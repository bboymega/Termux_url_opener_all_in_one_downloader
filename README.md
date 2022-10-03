# All-in-one Download Script for Termux ([URL Opener](https://wiki.termux.com/wiki/Intents_and_Hooks))

Dependencies: `ffmpeg, youtube-dl, python, wget, spotdl, yt-dlp, rbtv-dl, bandcamp-dl, you-get, termux-api`

[Termux:API](https://wiki.termux.com/wiki/Termux:API) [APK](https://f-droid.org/packages/com.termux.api/) (and its homonymus termux pkg) are *eventually* needed to comfortably share the streamable URL (of the media URL you target) with any compatible app (like a media player, for instance). 

![Screenshot_20201103-143432_Termux.jpg](/screenshot.png)

# Usage
"Send" the target URL to Termux by [any Android native "sharing" intent you'd like](https://developer.android.com/training/sharing/send).

![share_icon.jpg](/share_icon.jpg)


# Installation
Launch Termux, then:

<details><summary>download and run the install script</summary>
<p>
  
```
curl -s "https://raw.githubusercontent.com/daywalk3r666/Termux_url_opener_all_in_one_downloader/dev/install.sh" > install.sh && bash install.sh
```
  
</p>
</details>

* _or_ run the install script [line by line](https://raw.githubusercontent.com/daywalk3r666/Termux_url_opener_all_in_one_downloader/dev/install.sh)

# FAQ
This script is blank sensitive. Therefore options `3` and `3 ` are treated differently, while the former will launch option 3 the latter is invalid and will launch the _default_ option.

# Changelog
```
Updated on Oct 03 2022: Changed output path and add mp3 tagging
Updated on Jul 31 2021: Changed relative path to absolute path to avoid path errors.
Updated on Jul 16 2021: Added RedBull TV and Bandcamp artist support. Replacing youtube-dlc with yt-dlp.
Updated on Nov 2 2020: Add you-get as an option for downloading
Updated on Nov 2 2020: Add support for subtitle embedding
Updated on Nov 1 2020: Add youtube-dlc as an option for downloading
Updated on Jun 18 2020: Change YouTube to mp3 audio quality to best available.
Updated on Jun 13 2020: Change spotdl Output format from flac to mp3.
Updated on Jun 12 2020: Added Spotify Support and youtube-dl Audio Conversion.

```