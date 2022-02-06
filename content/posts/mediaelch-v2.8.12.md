+++
date = "2021-05-10"
title = "MediaElch 2.8.12 - Coridian"
description = "New release of MediaElch."
slug = "mediaelch-v2.8.12"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.8.12 is here! This is a bugfix release only.
There were two crashes in v2.8.10 (and v2.8.8) that needed fixing as soon as possible.

## What's new?

Only some bugfixes. First, we fixed three crashes that happened when movies were reloaded.
One of which existed even prior to v2.8.8 when the file searcher was aborted.

Furthermore, we have fixed the AllMusic review scraping.  We didn't properly load the AllMusic ID
from MusicBrainz (with the Universal Music Scraper).

## Known Issues

There are some known issues that were not fixed in v2.8.12.
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
