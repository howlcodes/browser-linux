#!/bin/bash

# Start VNC server on display :1
vncserver :1 -geometry 1280x720 -depth 24

# Launch noVNC server with websockify
cd ~/noVNC
./utils/launch.sh --vnc localhost:5901 --listen 6080
