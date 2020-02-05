+++
date = "2020-02-16"
title = "MediaElch 2.6.4 - Ferenginar"
description = "New release of MediaElch."
slug = "mediaelch-v2.6.4"
categories = ["Release"]
series = ["v2"]
+++

The next stable version 2.6.4 is finally here!

## What's new?
Four months since the last release, this version brings *a lot* of bug fixes
and big improvements in error handling and reporting. Furthermore, we finally
use the TheTvDb API v2!

## Better Error Reporting
If an error occurs while searching for a movie or scraping a TV show, a message
box containing the error code and message will be shown instead of just silently
failing. This has been annoying in the past because users were not able to distinguish
between network errors and MediaElch bugs. Many bug reports were due to a scraper
being down or a provider's response time having increased.

![MediaElch Error Box](/images/releases/v2.6.4/MediaElch_v2.6.4_Error_Message.png)

## TheTvDb v2
After more than one year we finally managed to update to TheTvDb API v2. This has fixed
many issues that existed due to the outdated API.

## Internal Changes
We further refactored our code base to make development easier. This however introduced
other bugs which is why we had to postpone this release a bit. But we're sure that it's
worth in the long run. On top of that we have to keep up with [Qt][Qt]. The latest releases
of Qt marked more function *deprecated* and we therefore have to update those places
in our code base that still use the old APIs.

## What's next?
We will continue to improve MediaElch. Stability is the most important issue at the
moment as we had crashes and other issues in the last versions. We have to keep up
with the Kodi NFO format which is why the next version will need some changes in regards
to (multiple) ratings and so on.

## Where can I download MediaElch?
Stable releases can be downloaded from https://mediaelch.github.io/mediaelch-doc/download.html
For Linux distributions we provide repositories for Ubuntu (.deb) and openSUSE (.rpm).

## Where can I get help?
For general question use Kodi forums, e.g.

  - [English] https://forum.kodi.tv/showthread.php?tid=136333
  - [German] https://www.kodinerds.net/index.php/Thread/14560-MediaElch-MediaManager-for-Mac-Linux-Win/?pageNo=1

If you find a bug, please open an issue on https://github.com/Komet/MediaElch/issues

## Changelog
Check out the full changelog at https://mediaelch.github.io/mediaelch-doc/release-notes.html

[Qt]: https://www.qt.io/
