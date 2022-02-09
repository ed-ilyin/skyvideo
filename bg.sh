#!/bin/bash

bitrate=3M

# best | good | realtime
deadline=best
ffmpeg -y -i "$1" -c:v libvpx-vp9 -b:v $bitrate -pass 1 -deadline $deadline -row-mt 1 -an -f null /dev/null && \
ffmpeg -y -i "$1" -c:v libvpx-vp9 -b:v $bitrate -pass 2 -deadline $deadline -row-mt 1 -an ./static/bg.webm

# ultrafast, superfast, veryfast, faster, fast, medium, slow, slower, veryslow, and placebo
preset=veryslow
ffmpeg -y -i "$1" -c:v libx265 -b:v $bitrate -x265-params pass=1 -preset $preset -tag:v hvc1 -an -f null /dev/null && \
ffmpeg -y -i "$1" -c:v libx265 -b:v $bitrate -x265-params pass=2 -preset $preset -tag:v hvc1 -an ./static/bg.mp4
