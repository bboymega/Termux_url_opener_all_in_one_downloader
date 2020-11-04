#!/bin/bash
#Clean Install
rm -f "~/bin/termux-url-opener"
mkdir ~/bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install youtube-dlc && yes | pip install you-get

#Installing the script
wget -P "~/bin/" --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/termux-url-opener" 
chmod +x "~/bin/termux-url-opener"
termux-setup-storage
