#!/bin/sh

#ffmpeg -i HDV_0029.MP4 -qscale:v 1 -y temp1.mpg
#ffmpeg -i HDV_0030.MP4 -qscale:v 1 -y temp2.mpg
#ffmpeg -i HDV_0031.MP4 -qscale:v 1 -y temp3.mpg
#ffmpeg -i HDV_0032.MP4 -qscale:v 1 -y temp4.mpg
#ffmpeg -i HDV_0033.MP4 -qscale:v 1 -y temp5.mpg
avconv -i "concat:sprint.ogv|sprint-1.ogv|sprint-2.ogv|sprint-3.ogv|sprint-4.ogv|sprint-5.ogv|sprint-6.ogv|sprint-7.ogv|sprint-8.ogv"
#-qscale:v 1 -vcodec theora full.ogv
