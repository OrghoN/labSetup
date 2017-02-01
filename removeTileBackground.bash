#!/bin/bash

DIRECTORY=~/backup_icons_notile/

echo "Remove Tile Backgrounds"
if [[ ! -d "${DIRECTORY}" && ! -L "${DIRECTORY}" ]] ; then
    wget -O ~/Downloads/icons.tar.gz https://www.dropbox.com/s/31ory2zycvk5c6x/icons.tar.gz
    mkdir ~/backup_icons_notile
    cp /usr/share/unity/icons/* ~/backup_icons_notile
    cd /usr/share/unity
    sudo tar zxvf ~/Downloads/icons.tar.gz
    rm ~/Downloads/icons.tar.gz
  else
    echo "Backgrounds already removed"
fi
