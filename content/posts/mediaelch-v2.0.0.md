+++
date = "2013-10-28"
title = "MediaElch 2.0 – Risa"
description = "New MediaElch release."
slug = "mediaelch-v2.0.0"
categories = ["Release"]
series = ["v2"]
+++


MediaElch 2.0 is available for download. Among bugfixes and little improvements (have a look at the [Changelog](https://mediaelch.github.io/mediaelch-doc/release-notes.html#risa-2013-10-28) for a complete list) there are also some nice new features:

### Adult Scrapers

One of the most requested features were adult scrapers in MediaElch. They are available now: AEBN, HotMovies and Adult DVD Empire can be used. These scrapers need to be enabled manually in the settings (`Settings` -> `Scraper` -> `Adult Scrapers`).

### Import of new movies, episodes and concerts

You can now import new contents into your collection. Select some folders which contain your new contents (like a download directory) in the settings. MediaElch will now automatically scan for new contents and is also able to extract rar files.

In order to extract packages unrar is needed and its path need to be entered in MediaElchs settings. In Linux this is usually /usr/bin/unrar. In OS X I would suggest to install unrar with homebrew. Then enter a path like `/usr/local/Cellar/unrar/4.2.4/bin/unrar` in MediaElchs settings. Windows users can use WinRAR and enter the path to `UnRAR.exe`.

### Display missing episodes

Missing episodes of tv shows can now be displayed. This feature can be enabled for single tv shows in the context menu of the show element (right click on the show). If no TheTvDB ID is available for the show, it needs to be scraped once. MediaElch will then check on each startup if new episodes are available.

### Qt5 and redesign

MediaElch 2.0 requires Qt5. OS X users will benefit from Qt 5.2 beta already (needed for Mavericks). Because Qt5 is only available in the official Ubuntu repositories starting with Raring there will be no packages for older Ubuntu releases. If somebody would like to package MediaElch 2.0 for older Ubuntu releases just let me know.

MediaElchs user interface was also redesigned is now much simpler and cleaner.

### Thanks

My thanks go out to all donators, translator and anybody else who supports MediaElch!

If you want to support MediaElch also have a look at the donations page. Donating is easy, takes only a few minutes and supports MediaElchs development.

 
Have fun with *Risa*!

### Update

Some bugs have also made it into 2.0. They have been fixed and version 2.0.1 is waiting for you.
