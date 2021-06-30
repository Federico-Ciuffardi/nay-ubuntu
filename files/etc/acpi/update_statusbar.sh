#!/bin/bash

case "$1" in
    jack/headphone)
        pkill -RTMIN+2 dwmblocks # audio
        ;;
    battery)
        sleep 0.5
        pkill -RTMIN+15 dwmblocks # battery
        ;;
esac

# vim:set ts=4 sw=4 ft=sh et:
