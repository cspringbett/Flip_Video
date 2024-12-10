#!/bin/bash

#Rotate 180 degrees. Comment out if selecting another rotation option.
#Replace .mov with whatever file type your source video is in

for file in *.mov; do
  output="flipped_$file"
  ffmpeg -i "$file" -vf "transpose=2,transpose=2" -c:a copy "$output"
done

#Rotate 90 degrees left. Un-comment to use.

#for file in *.mov; do
#  output="rotated_left_$file"
#  ffmpeg -i "$file" -vf "transpose=2" -c:a copy "$output"
#done

# Rotate 90 degrees right. Un-comment to use.

#for file in *.mov; do
#  output="rotated_right_$file"
#  ffmpeg -i "$file" -vf "transpose=1" -c:a copy "$output"
#done

