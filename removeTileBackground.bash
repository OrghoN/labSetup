#!/bin/bash
cd ~/Downloads
wget https://www.dropbox.com/s/n48gz3g0fachi3t/icons.tar.gz
mkdir ~/backup_icons
cp /usr/share/unity/icons/* ~/backup_icons
cd /usr/share/unity
sudo tar zxvf ~/Downloads/icons.tar.gz
cd ~/Downloads
rm icons.tar.gz
