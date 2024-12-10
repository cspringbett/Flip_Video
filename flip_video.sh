#!/bin/bash
#Replace .mov with whatever file type your source video is in
for file in *.mov; do
  output="flipped_$file"
  ffmpeg -i "$file" -vf "transpose=2,transpose=2" -c:a copy "$output"
done
