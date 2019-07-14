#!/bin/bash
set -e
set -u
set -o pipefail
IFS=$'\n\t'

# get a clean master branch
git checkout master
git pull origin master
git clean -df
git checkout -- .
git fetch --all

# build the blog using hugo
hugo

# create or use orphaned gh-pages branch
branch_name=gh-pages
if [ $(git branch --list "$branch_name") ]
then
	git stash
	git checkout $branch_name
	git pull origin $branch_name
	git checkout stash -- . 2> /dev/null || echo "Nothing on stash stack" # force git stash to overwrite added files
else
	git checkout --orphan "$branch_name"
fi

if [ -d "public" ]
then
	(ls | grep -v "public" | xargs rm -r) || echo "Nothing to clean"
	mv public/* . && rm -rf "public"
	git add .
	git commit -m "new pages version $(date)"
	git push origin gh-pages
	# github.com recognizes gh-pages branch and create pages
	# url scheme https//:[github-handle].github.io/[repository]
else
	echo "directory public does not exists"
fi

git checkout master
