#!/bin/sh

ffmpeg -i "$1" -i "$2" -vcodec copy -ab 128k -ar 44100 -map 0:0 -map 1:0 "$1.with-sound.ogv"
