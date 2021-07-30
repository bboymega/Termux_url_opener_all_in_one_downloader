#!/bin/bash
#Clean Install
rm -f "/data/data/com.termux/files/home/bin/termux-url-opener"
mkdir /data/data/com.termux/files/home/bin

#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install yt-dlp && yes | pip install you-get && yes | pip install bs4

wget --no-check-certificate --output-document="/data/data/com.termux/files/usr/bin/rbtv-dl" "https://raw.githubusercontent.com/M3GABOY/rbtv-dl/main/rbtv-dl.py"
chmod +x "/data/data/com.termux/files/usr/bin/rbtv-dl"

wget --no-check-certificate --output-document="/data/data/com.termux/files/usr/bin/bandcamp-dl" "https://raw.githubusercontent.com/M3GABOY/bandcamp-dl/main/bandcamp-dl.py"
chmod +x "/data/data/com.termux/files/usr/bin/bandcamp-dl"

#Installing the script
wget -P /data/data/com.termux/files/home/bin/ --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/termux-url-opener" 
chmod +x "/data/data/com.termux/files/home/bin/termux-url-opener"
termux-setup-storage
