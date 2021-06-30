#!/bin/sh
case $1/$2 in
  post/*)
    pkill -RTMIN+15 dwmblocks # audio
    pkill -RTMIN+2  dwmblocks # battery
    pkill -RTMIN+1  dwmblocks # clock
    ;;
esac
