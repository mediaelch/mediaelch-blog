+++
date = "2020-12-13"
title = "MediaElch 2.8.0 - Coridian"
description = "New release of MediaElch."
slug = "mediaelch-v2.8.0"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.8.0 named "Coridian" is finally here!

## What's new?

This version fixes many bugs, has multiple small improvements to the
user interface and and has a massively improved TV scraper.

## TV Scrapers

MediaElch's TV scrapers have been rewritten from the bottom.  This makes it
possible to distinguish episode details from TV show details.  Don't want to
load the episode's overview but the show's overview? Now it's possible!

For meta information, MediaElch no longer depends on TheTvDb and it's now
easier to add new TV scrapers.
In earlier versions the usage of TheTvDb was hard-coded into MediaElch.
That is no longer the case for meta information.

We have also improved the integration of IMDb as well as TMDb.

### TMDb for TV shows

Kodi already supports TMDb for TV shows but MediaElch did not.  With the new
TV scraper functionality we've also added support for TMDb.  Use their
blazing-fast API for scraping your TV shows became a lot easier.

### Custom TV scraper

The custom TV scraper now depends on TMDb. We load IMDb and TheTvDb IDs from
their site.  So please be aware that shows must be available on TMDb for
it to work.

### Improved TV scraper dialog

We restructured the user interface for scraping TV shows and episodes.
The right side now distinguishes TV show details from episode details.

Details are only selectable if the scraper supports them and if you have chosen
an update-type which uses those details.  For example you won't be able to
select episode details if you only want to update the TV show.

![MediaElch Error Box](/images/releases/v2.8.0/MediaElch_v2.8.0_TV_scraper_dialog.png)

### Improved TV scraper settings

Don't forget that MediaElch only uses external services and website to scrape
data.  The new settings tab for TV scrapers points you to each scraper's terms
of service, privacy policy, website and help page and gives you a short
description.

Note that some scrapers need to be initialized before they can be used.
MediaElch does so automatically but if experience issues when you scrape your
shows, have a look whether the scraper is initialized.

![MediaElch Error Box](/images/releases/v2.8.0/MediaElch_v2.8.0_TV_scraper_settings.png)

### On TheTvDb

TheTvDb has switched to a [paid subscription model](https://thetvdb.com/subscribe)
and has released a new API which is _not_ supported by MediaElch!

This means that starting January 2021, scraping from TheTvDb using
MediaElch _will_ fail.

Whether we integrate their new APIv4 or not has not been decided, yet.
But if you are interested, please let us know!  Just leave a comment in one of
the forums mentioned below.

## Bugfixes & Small Improvements

Thanks to all users that reported issues, we were able to make MediaElch more
user friendly.

For example a TMDb ID field is now available in the user interface for movies
and you are able to filter movies by this ID. New placeholders have been
added to the renamer and exporter. You can now use random screenshots as
movie's backdrop/fanart.

More bugfixes and small improvements can be found in our [changelog].

## Known Issues

There are some known issues.  We will fix them in the near future.

 - The custom TV scraper may have issues with loading episodes details from
   other sources than TMDb.
 - The TMDb scraper does not load certain episode details like IDs when you
   load multiple episodes at once.

## Where can I download MediaElch?

Stable releases can be downloaded from https://mediaelch.github.io/mediaelch-doc/download.html
For Linux distributions we provide repositories for Ubuntu (.deb) and openSUSE (.rpm).

## Where can I get help?

For general question use Kodi forums, e.g.

  - [English] https://forum.kodi.tv/showthread.php?tid=136333
  - [German] https://www.kodinerds.net/index.php/Thread/14560-MediaElch-MediaManager-for-Mac-Linux-Win/?pageNo=1

If you find a bug, please open an issue on https://github.com/Komet/MediaElch/issues

## Can I contribute?

Yes! Every kind of help is welcome. You can translate MediaElch or develop and
fix some bugs if you know C++.
If you find any bugs, please report them on GitHub.

[changelog]: https://mediaelch.github.io/mediaelch-doc/release-notes.html
