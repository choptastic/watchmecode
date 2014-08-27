#!/usr/bin/perl

$backend = `cat backend`;

($file) = @ARGV;

$lengthstr = `$backend -i "$file" 2>&1 | grep "Duration" | cut -d ' ' -f 4 | sed s/,//`;

if($lengthstr =~ /(\d\d):(\d\d):(\d\d)/) {
	print (($1*3600 + $2*60 + $3)."\n");
}
