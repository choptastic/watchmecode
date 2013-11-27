#!/bin/sh


ffmpeg -i "$1"  -vcodec libx264 -acodec aac -b:a 32k -strict experimental "youtube.mp4"
#./add-sound.sh  "no-sound.mp4" "$2"
