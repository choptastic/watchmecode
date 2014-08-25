#!/bin/sh

soundlength=`./mp3length.sh "$2"`
videolength=`./video-length.pl "$1"`
backend=`cat backend`

$backend -i "$1" -i "$2" -vf "setpts=($soundlength/$videolength)*PTS" -r 24 -qmax 30 -threads 4 -vcodec libx264 -acodec aac -strict experimental "done.mp4"
#./add-sound.sh  "no-sound.mp4" "$2"
