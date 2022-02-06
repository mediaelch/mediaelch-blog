+++
date = "2020-12-20"
title = "MediaElch 2.8.2 - Coridian"
description = "New release of MediaElch."
slug = "mediaelch-v2.8.2"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.8.2 is here! Only a week after v2.8.0 was released.

## What's new?

This version fixes a few regressions that needed to be fixed as soon as possible.

## Fix Regressions

Directories in the BluRay directory format had their `BACKUP` and `STREAM` folder
recognized as movies.  This regression is now fixed.

We also reverted a language-detection change.  Users reported that MediaElch did
not run in their operating system's language.

## Parallel Image Downloads

Up to six images are now downloaded in parallel.  Images are now downloaded faster than ever.

### TVmaze ID

In preparation for a new TV scraper, [TVmaze](https://www.tvmaze.com/),
we added a new ID field to the TV show and TV episode pages.

![MediaElch TVmaze ID](/images/releases/v2.8.2/MediaElch_v2.8.2_TVmaze_ID.png)

## Known Issues

There are some known issues that are not fixed in v2.8.2.
We will fix them in the near future.

 - The custom TV scraper may have issues with loading episodes details from
   other sources than TMDb.
 - The TMDb scraper does not load certain episode details like IDs when you
   load multiple episodes at once.

## Where can I download MediaElch?

Stable releases can be downloaded from <https://mediaelch.github.io/mediaelch-doc/download.html>
For Linux distributions we provide repositories for Ubuntu (.deb) and openSUSE (.rpm).

## Where can I get help?

For general question use Kodi forums, e.g.

  - [English] https://forum.kodi.tv/showthread.php?tid=136333
  - [German] https://www.kodinerds.net/index.php/Thread/14560-MediaElch-MediaManager-for-Mac-Linux-Win/?pageNo=1

If you find a bug, please open an issue on https://github.com/Komet/MediaElch/issues

## Can I contribute?

Yes! Every kind of help is welcome. You can translate MediaElch or develop and
fix some bugs if you know C++.  Python knowledge is welcome, too!  
If you find any bugs, please report them on GitHub.

[changelog]: https://mediaelch.github.io/mediaelch-doc/release-notes.html
