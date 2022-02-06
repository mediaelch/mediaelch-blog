+++
date = "2022-02-06"
title = "MediaElch 2.8.14 - Coridian"
description = "New release of MediaElch."
slug = "mediaelch-v2.8.14"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.8.14 is here! This is a bugfix release only.

## What's new?

Many smalelr bugfixes as well as a fix for a serious crash in the
"Concerts" section.

Furthermore, support for TheTvDb was _removed_. We decided to take this step
after the changes to their API and business model last year.
We recommend to use TMDb for TV shows and episodes.

We updated the list of known video file extensions and added support for
`<seasonName>` in the TV show renamer.

Most other changes are internal only. 

### Internal Changes

MediaElch took a huge step forward to supporting Qt6.  You can now build
MediaElch with QuaZip 1.1 and Qt6 using CMake.
MediaElch still supports QuaZip 0.9.  Maintainers of MediaElch packages
should use the CMake/QMake option `USE_EXTERN_QUAZIP` if they want to use the
system's QuaZip version. Tests are no longer build by default.
Add `-DENABLE_TESTS=ON` to the CMake configuration if you want to build
MediaElch's tests.

## Known Issues

There are some known issues that were not fixed in v2.8.14.
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
