# WatchMeCode

A collection of simple scripts for making timelapse videos set to music

## Usage

Make sure you have avconv and mp3info installed (`apt-get install avconv mp3info`)

`./watchmecode.sh /path/to/video/file.mpg /path/to/audio/file.mp3`

This will make a video called `done.mp4` in the current directory.

This has not been thoroughly tested at all, only on Ubuntu

## AVCONV vs FFMPEG

I have no horses in this race, but since Ubuntu 14.04 doesn't have ffmpeg
packages by default, I just use `avconv` instead of `ffmpeg`.

If you do want to use ffmpeg instead of avconv, go ahead and install ffmpeg
and modify the `backend` file to specify ffmpeg instead of avconv.

It's hacky, but whatever.

## Videos Made with WatchMeCode

See videos made with WatchMeCode, and post your own to [the wiki](https://github.com/choptastic/watchmecode/wiki/Videos-Made-with-WatchMeCode).

## Author

Jesse Gumm (Twitter: [@jessegumm](http://twitter.com/jessegumm))

## Licence

All of this is MIT License

(not that there's really much to license here, it's a few simple shell commands, but whatever)

Except for `mmcat`, which is GPL licensed (license at the top of the file).


## Notes

Cheers to all the folks checking this out from that [Hacker News post](https://news.ycombinator.com/item?id=5685859)!
