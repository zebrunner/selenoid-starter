#!/bin/sh

# Pulling browser images according to browsers.json, full list: http://aerokube.com/images/latest/#_browser_image_information
docker pull selenoid/vnc:chrome_87.0
docker pull selenoid/vnc:firefox_83.0

# Video recorder is attached to browser sessions to record tests
docker pull selenoid/video-recorder:latest-release
mkdir video

docker-compose up

 
