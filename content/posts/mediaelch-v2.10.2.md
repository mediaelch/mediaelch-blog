+++
date = "2023-07-01"
title = "MediaElch 2.10.2 - Benzar"
description = "New release of MediaElch."
slug = "mediaelch-v2.10.2"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.10.2 is here! And we have some cool new features as well!


## What's new?

We've fixed many bugs, including things such as unsorted language lists,
dark and light theme issues, or scrapers that failed to load some details.

Besides the regular bug fixes, some small new features made it into this
release as well: A new TV scraper for "fernsehserien.de" has been added.
It is a German-only website for TV shows, seasons and episodes.

Most changes were internal: MediaElch now requires CMake 3.15 or later for
building.  And we no longer depend on QML/QtQuick, meaning the package sizes
for macOS and Windows have decreased by a few MiB.

For more, please refer to our [changelog].

## Notes for Package Maintainers

If you package MediaElch for some platforms, please note following changes:

- CMake 3.15 is required
- QML/QtQuick are no longer necessary

Furthermore, we need your help! If you are familiar with packaging for
Debian (`.deb`), please help us out to package MediaElch using Qt 6 in our
PPA.  Or if you know Flatpack, help is welcome as well.

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
