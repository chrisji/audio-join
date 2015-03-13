#!/bin/bash
outputFile=$1
bitRate=192
fileType=m4a

# Convert each audio file to mp3.
for f in *.$fileType; do ffmpeg -i "$f" -acodec mp3 -ac 2 -ab $bitRate "$f.mp3"; done

# Concatenate each mp3 file together.
find . -name '*.mp3' -exec lame --decode '{}' - ';' | lame -b $bitRate - "$outputFile"
