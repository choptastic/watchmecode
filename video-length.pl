#!/usr/bin/perl

($file) = @ARGV;

$lengthstr = `avconv -i "$file" 2>&1 | grep "Duration" | cut -d ' ' -f 4 | sed s/,//`;

if($lengthstr =~ /(\d\d):(\d\d):(\d\d)/) {
	print (($1*3600 + $2*60 + $3)."\n");
}
