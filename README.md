<div align="center">
    <img alt="MediaElch Logo" src="static/images/mediaelch.png" />
</div>

# MediaElch Blog

This repository contains the source files of the MediaElch blog.
You can find the blog here: https://mediaelch.github.io/mediaelch-blog/

## Build blog

Download and install [Hugo Extended](https://gohugo.io/getting-started/installing/) .

```sh
git clone https://github.com/mediaelch/mediaelch-blog.git
cd mediaelch-blog
git submodule update --init
hugo        # builds the blog
hugo server # or serve the blog on localhost:1313/mediaelch-blog/
```

## Release blog

If you are a maintainer of this repository, you can release a new version of this
blog by using `./update_github_pages.sh`.

*Note*: You must not have any un-committed changes in your local repository!

## Contributing

Fork this repo and create a pull request containing your changes.
Any help is welcome! :-)

If you add images (such as screenshots), minimize them using
[Trimage](https://trimage.org/).

## Notes

Does not work with latest `Hugo`.  Tested with Hugo v0.120.4 extended edition.
