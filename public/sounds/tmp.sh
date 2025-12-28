#!/usr/bin/bash
for file in *.mp3; do
	id3v2 -t $file $file
done
