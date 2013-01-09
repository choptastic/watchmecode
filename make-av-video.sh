#!/bin/sh

soundlength=`./mp3length.sh "$2"`
videolength=`./video-length.pl "$1"`


ffmpeg -i "$1" -vf "setpts=($soundlength/$videolength)*PTS" -r 24 -qmax 30 -b 2000k "no-sound.ogv"
./add_sound.sh  "no-sound.ogv" "$2"
