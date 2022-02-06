+++
date = "2019-09-13"
title = "MediaElch 2.6.2 - Ferenginar"
description = "New release of MediaElch."
slug = "mediaelch-v2.6.2"
categories = ["Release"]
series = ["v2"]
+++

The next stable version 2.6.2 is finally here!

## What's new?
This version fixes multiple bugs and many small improvements.
A lot of race-conditions and possible crashes were fixed so that MediaElch
should now run without issues.

MediaElch now also as a blog! You can find it at:
https://mediaelch.github.io/mediaelch-blog/posts/

## Support of multiple Kodi versions
You can now choose the Kodi Version for which MediaElch should generate NFO files.
The previous versions were not compatible with Kodi v17 and v18 which has now been fixed.
MediaElch now uses the new ID format (`<uniqueid>`) and has updated other tags.

You can choose Kodi's version in MediaElch's settings:

![MediaElch on KDE Breeze Dark](/images/releases/v2.6.2/MediaElch_v2.6.2_Kodi_Version.png)

## Internal Changes
*Attention developers*: We now use [CMake][cmake] as our primary build system!
We also switched from `QList<T>` to `QVector<T>` as our default container type.
This made some painful bugs visible which this version fix.
Google's address sanitizer is now used to build and test MediaElch and we recommend using it.

Package maintainers can now use the `DISABLE_UPDATER` and `USE_EXTERN_QUAZIP` build flags
to distribute MediaElch in a way that is compatible with packaging guidelines.

We now also have more and better documentation for new contributors.  
You can find it at https://github.com/Komet/MediaElch/tree/master/docs/contributing

## What's next?
We will continue to improve MediaElch. No huge features are planned at the moment.
The next version will finally use TheTVDb API v2 which didn't make it into this version.

## Where can I download MediaElch?
Stable releases can be downloaded from <https://mediaelch.github.io/mediaelch-doc/download.html>
For Linux distributions we provide repositories for Ubuntu (.deb) and openSUSE (.rpm).

## Where can I get help?
For general question use Kodi forums, e.g.

  - [English] https://forum.kodi.tv/showthread.php?tid=136333
  - [German] https://www.kodinerds.net/index.php/Thread/14560-MediaElch-MediaManager-for-Mac-Linux-Win/?pageNo=1

If you find a bug, please open an issue on https://github.com/Komet/MediaElch/issues

## Changelog
Check out the full changelog at https://mediaelch.github.io/mediaelch-doc/release-notes.html

[cmake]: https://cmake.org/
