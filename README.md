# All-in-one Download Script for Termux
All-in-one Download Script for Termux URL Opener
# Installing the script
Launch Termux and run the follwing commands:
```
mkdir bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python3-pip -y && pkg install ffmpeg -y
pip3 install youtube-dl

#Installing the script
wget -P "./bin/" --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/termux-url-opener" 
chmod +x "./bin/termux-url-opener"
```
