+++
date = "2015-12-06"
title = "MediaElch 2.4 – Talax"
description = "New release of MediaElch."
slug = "mediaelch-v2.4.0" 
categories = ["Release"]
series = ["v2"]
+++


[MediaElch 2.4 is ready](https://mediaelch.github.io/mediaelch-doc/download.html) and brings a lot of improvements and new features.

## TV Shows

One of the most important new features in MediaElch 2.4 is bulk/mass scraping of tv shows and episodes. MediaElch is now able to scrape multiple tv shows at once. There is also a new IMDB scraper for tv shows. You can even setup your custom tv scraper in the settings: Load ratings and votes from IMDB and everything else from TheTVDB with a single click.

MediaElch is now even able to directly generate thumbnails from your episodes. Just click on the little camera icon below the thumbnail preview. The thumbnail is taken with ffmpeg. This is bundled with MediaElch for OS X and Windows. Linux users just have to install ffmpeg with their package manager.

## Renaming
Finally MediaElch no longer reloads your library after renaming movies, tv shows or concerts.

## NFO file writing
In the past MediaElch has rewritten your nfo file when you changed some information. This has meant that a tag which is not known to MediaElch was lost after saving. This has now changed: MediaElch now just writes the changed tags to your nfo and keeps every tag you manually added to your nfo files.


A complete list of all improvements and bugfixes can be found at the downloads page.

As usual I’d like to thank all donators and translators! If you would also like to support the development of MediaElch you can help with a little [donation](http://www.kvibes.de/en/mediaelch/donate/).
