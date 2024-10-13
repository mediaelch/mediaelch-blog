+++
date = "2024-10-13"
title = "MediaElch 2.12.0"
description = "New release of MediaElch."
slug = "mediaelch-v2.12.0"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.12.0 is here!


## What's new?

It's been nearly a year since the last MediaElch release.
The reason is that I, the current maintainer, don't find the time anymore
to implement new features.
That's why I'm limiting myself to bug fixes and smaller features.

This release is mostly about bug fixes again. IMDb and other sites have
changed, and hence MediaElch needed to update its scrapers.
But a few new features have made it as well: There is now a "TV Show Link"
field for movies. Kodi v22 can be selected in MediaElch's settings, concerts
can finally have multiple artists, and there is a new "play" button.

I've rewritten MediaElch's settings handling a bit. Now, each scraper has its
own settings page, with details about it as well as settings if available.

For more, please refer to our [changelog].


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
