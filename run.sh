#!/bin/sh

docker run -it --rm -e DISPLAY -v $XAUTHORITY:/root/.Xauthority -v /tmp/.X11-unix:/tmp/.X11-unix nmalik/x11:fedora "$@"
