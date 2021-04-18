+++
date = "2021-04-26"
title = "MediaElch 2.8.8 - Coridian"
description = "New release of MediaElch."
slug = "mediaelch-v2.8.8"
categories = ["Release"]
series = ["v2"]
+++

The next version 2.8.8 is here! This is a bugfix release with some minor internal changes
and a few new features.

## What's new?

This version fixes a few bugs and also fixes some user interface issues.

### Multiple Ratings

Kodi has been supporting multiple ratings for a few years.
Even though MediaElch was able to handle multiple ratings internally, there was no option
for modifying them in the user interface.  This new version has added a table widget which
lists all ratings for a movie.  The same works for TV shows.

You can add, remove and modify each rating. There are a few pre-defined rating sources
such as "TheTvDb", "TMDb" and more.  But you can use any string as rating source.

[Multiple ratings in MediaElch](/images/releases/v2.8.8/MediaElch_v2.8.8_Multiple_Ratings.png)

### "Quick Open" for movies

MediaElch has a new experimental feature, which we call "Quick Open Menu".
You can open it by clicking <kbd>Ctrl+O</kbd> (<kbd>⌘+O</kbd> on macOS).

This menu can be used for fast access to movies.  It supports a fuzzy search
and selecting a movie takes you to the movie's detail view.

![Quick Open widget](/images/releases/v2.8.8/MediaElch_v2.8.8_Quick_Open.png)

### CSV Export

Since v2.8.4, MediaElch has a CSV exporter.  This exporter was previously only
reachable through a shortcut <kbd>Ctrl+⇧Shift+E</kbd> (<kbd>⌘+⇧Shift+E</kbd> on macOS).

This version now has a dropdown menu that makes it easier to discover and use the CSV exporter.

![New GUI CSV export option](/images/releases/v2.8.8/MediaElch_v2.8.8_Export_CSV.png)

### User Interface Improvements

We have fixed a few user interface bugs. For example, on macOS, the "new"-icon
did not properly display its count number.
Furthermore, we improved it on Linux and Windows as well.
The more digits, the smaller the number so that it always fits into the red icon.

| Old | New |
|:---:|:---:|
| ![Movie count - old](/images/releases/v2.8.8/MediaElch_v2.8.8_Movie_Count_Old.png) | ![Movie count - new](/images/releases/v2.8.8/MediaElch_v2.8.8_Movie_Count_New.png) |
| ![TV show count - old](/images/releases/v2.8.8/MediaElch_v2.8.8_TV_Show_Count_Old.png) | ![TV show count - new](/images/releases/v2.8.8/MediaElch_v2.8.8_TV_Show_Count_New.png) |

The movie list has got two more columns: "Subtitles" and "Tags".
We took the opportunity to move to SVG based icons and replaced the old media status icons by new ones.
The new icons are [KDE Breeze icons](https://invent.kde.org/frameworks/breeze-icons),
licensed under [LGPL-v3-only](https://invent.kde.org/frameworks/breeze-icons/-/blob/master/icons/LICENSE).

| Old | New |
|:---:|:---:|
| ![Old media status icons](/images/releases/v2.8.8/MediaElch_v2.8.8_Icons_Old.png) | ![New media status icons](/images/releases/v2.8.8/MediaElch_v2.8.8_Icons_New.png) |

On Windows, the spacing between these icons was high. Higher than necessary.
We have fixed the spacing on all systems.

### Named Seasons

MediaElch now supports named seasons in the user interface.
Click on a season and change the name in the detail view on the right side.

![Named Season](/images/releases/v2.8.8/MediaElch_v2.8.8_Named_Seasons.png)

### Other Changes to MediaElch

There are other useful changes that you may like. 
We have finally fixed MediaElch's user interface language on non-English systems.

Due to a bug in our GUI framework, "English" was selected even though the system was e.g. in German.

You can now disable folders in MediaElch's settings.
This may make it easier to switch between different folders.

There are also some internal changes and improvements.
For example, MediaElch's translation binaries are no longer part of the repository.
Packager's need to ensure that `lrelease` is part of the build environment because
it is needed for creating MediaElch's translations.

We have also improved MediaElch's movie file searcher.  Depending on the library size,
the improvement may range from a few percent to three times as fast.

Attention to all packagers: MediaElch now requires the Qt SVG module!
Please also note that MediaElch no longer requires the Qt Script module.

## Known Issues

There are some known issues that were not fixed in v2.8.8.
We will fix them in the near future.

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
fix some bugs if you know C++.  Python knowledge is welcome, too!  
If you find any bugs, please report them on GitHub.

[changelog]: https://mediaelch.github.io/mediaelch-doc/release-notes.html
