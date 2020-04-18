+++
date = "2020-04-18"
title = "MediaElch 2.6.6 - Ferenginar"
description = "New bugfix release of MediaElch."
slug = "mediaelch-v2.6.6"
categories = ["Release"]
series = ["v2"]
+++

The next stable version 2.6.6 is here!

## What's new?
Two months since the last stable release, this one is a *huge* bugfix release.

## Better Actor Images from IMDb
Due to a change on IMDB's site, images of actors only had a resolution of 32×44px.
The scraper now loads each actor's IMDb page and scrapes the image in high
resolution of about 600×1000px. This also means that it will take longer to
scrape a movie with actors from IMDb.

## More languages for TMDb
The dropdown menu for TMDb when scraping movies now lists *a lot* more languages
than previous versions. We updated the list to match the list of officially
supported languages by TMDb.
Language codes have not yet been translated to other languages than English
and German. If you want to help and translate MediaElch into other languages,
have a look at [our documentation][transifex].

## Fixes for Windows
Version 2.6.0 had many internal changes but also introduced many Windows related
issues. That happened because MediaElch sometimes used "normalized" paths with
forward slashes ("/") and sometimes backslashes ("\\") as they are used on Windows.
This lead to many bugs, for example that the TV show section *always* reloaded
*all* TV shows from disk or that concerts were not scanned. We also updated Qt
to version 5.14.2 which fixed some Drag & Drop issues. [Qt][Qt] is the user
interface framework that MediaElch builds upon.

## Internal Changes
This version has only few internal changes. We focused on fixing existing bugs
and wanted to avoid new ones that could be introduced by huge internal changes
which are planned for the next versions.

## What's next?
We will continue to improve MediaElch. The TV and movie scrapers will be refactored
and decoupled from the UI to make it possible to introduce a command line interface
for MediaElch in the future. Also, a often requested feature is a new TV show
scraper like TMDb since users reported that TheTvDb has been unreliable in the
past two months.

## Where can I download MediaElch?
Stable releases can be downloaded from https://mediaelch.github.io/mediaelch-doc/download.html
For Linux distributions we provide repositories for Ubuntu (.deb) and openSUSE (.rpm).
For Windows we also provide a Chocolatey package.

## Where can I get help?
For general question use Kodi forums, e.g.

  - [English] https://forum.kodi.tv/showthread.php?tid=136333
  - [German] https://www.kodinerds.net/index.php/Thread/14560-MediaElch-MediaManager-for-Mac-Linux-Win/?pageNo=1

If you find a bug, please open an issue on https://github.com/Komet/MediaElch/issues

## Changelog
Check out the full changelog at https://mediaelch.github.io/mediaelch-doc/release-notes.html

[Qt]: https://www.qt.io/
[transifex]: https://mediaelch.github.io/mediaelch-doc/contributing/translations.html
