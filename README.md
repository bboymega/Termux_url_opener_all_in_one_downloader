# All-in-one Download Script for Termux
All-in-one Download Script for Termux URL Opener.

This script requires **ffmpeg, youtube-dl, python, wget, spotdl, youtube-dlc, you-get** to function.

![Screenshot_20201103-143432_Termux.jpg](/Screenshot_20201103-143432_Termux.jpg)

# Using the script
Launch the "share" option and select Termux.

![share_icon.jpg](/share_icon.jpg)


# Installing the script
Launch Termux and run the follwing commands:
```
#Clean Install
rm "~/bin/termux-url-opener"
mkdir ~/bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
#Installing required python modules
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install youtube-dlc && yes | pip install you-get

#Installing the script
wget -P "~/bin/" --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/termux-url-opener" 
#Make the script executable
chmod +x "~/bin/termux-url-opener"
#Setup external storage access on Termux
termux-setup-storage
```
Or simply run this
```
wget --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/install.sh" && chmod +x install.sh && bash install.sh
```

# FAQ
This script is blank sensitive. Therefore option "3" and "3 " are treated differently. While "3" will launch option 3, "3 " is invalid and will launch the default option.

# Changelog
```
Updated on Nov 2 2020: Add you-get as an option for downloading
Updated on Nov 2 2020: Add support for subtitle embedding
Updated on Nov 1 2020: Add youtube-dlc as an option for downloading
Updated on Jun 18 2020: Change YouTube to mp3 audio quality to best available.
Updated on Jun 13 2020: Change spotdl Output format from flac to mp3.
Updated on Jun 12 2020: Added Spotify Support and youtube-dl Audio Conversion.


```
