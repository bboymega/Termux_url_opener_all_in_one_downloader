# All-in-one Download Script for Termux
All-in-one Download Script for Termux URL Opener.

This script requires **ffmpeg, youtube-dl, python, wget, spotdl** to function.

![screenshot _061220.png](/screenshot _061220.png)

# Using the script
Launch the "share" option and select Termux.

![share_icon.jpg](/share_icon.jpg)


# Installing the script
Launch Termux and run the follwing commands:
```
mkdir bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
#Installing required python modules
yes | pip install youtube-dl && yes | pip install spotdl

#Installing the script
wget -P "./bin/" --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/termux-url-opener" 
#Make the script executable
chmod +x "./bin/termux-url-opener"
#Setup external storage access on Termux
termux-setup-storage
```
Or simply run this
```
wget --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/install.sh" && chmod +x install.sh && bash install.sh
```
# Adding cookies file for youtube-dl
Just put your cookies file at the home directory of Termux.

![cookies_screenshot.jpg](/cookies_screenshot.jpg)

# FAQ
This script is blank sensitive. Therefore option "3" and "3 " are treated differently. While "3" will launch option 3, "3 " is invalid and will launch the default option.

# Changelog
```
Updated on Jun 12 2020: Added Spotify Support and youtube-dl Audio Conversion

```
