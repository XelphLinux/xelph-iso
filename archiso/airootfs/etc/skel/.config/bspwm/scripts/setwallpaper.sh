#!/bin/sh
choice=$(sxiv -rto /usr/share/backgrounds/)
echo $choice
if [[ ! $choice ]]; then
	echo "Choose an image to set as the wallpaper"; exit 1
else
	echo "setting wallpaper"
	nitrogen --set-scaled $choice --save
fi
