#!/usr/bin/env sh
curl -o ~/Desktop/Video.sh https://raw.githubusercontent.com/wsstynan/VideoScript/master/Video.sh
chmod +x ~/Desktop/Video.sh
mkdir -p ~/Desktop/Content
echo ' ' >> ~/.config/lxsession/LXDE-pi/autostart
echo '@/home/pi/Desktop/Video.sh' >> ~/.config/lxsession/LXDE-pi/autostart
sudo apt-get -y install rclone
 
