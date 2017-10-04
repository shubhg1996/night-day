#!/bin/bash

/usr/bin/gsettings set org.gnome.desktop.interface gtk-theme 'Ant-Dracula'
/usr/bin/gsettings set org.gnome.desktop.interface icon-theme 'Papirus'
/usr/bin/gsettings set org.gnome.desktop.background picture-uri 'file:///home/shubh/Documents/night-day/night.jpg'
/usr/bin/nohup /usr/bin/redshift &>/dev/null &
