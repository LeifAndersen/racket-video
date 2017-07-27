#!/bin/bash

# Add repos for ffmpeg
sudo add-apt-repository -y ppa:jonathonf/ffmpeg-3
sudo add-apt-repository -y ppa:jonathonf/tesseract
sudo apt-get -qq update

# Download deps
sudo apt-get install -y ffmpeg
sudo apt-get install -y libav-tools
sudo apt-get install -y libavcodec-dev
sudo apt-get install -y libavcodec-extra
sudo apt-get install -y libavformat-dev
sudo apt-get install -y libavutil-dev
sudo apt-get install -y libswscale-dev
sudo apt-get install -y ladspa-sdk
sudo apt-get install -y libgdk-pixbuf2.0-*
sudo apt-get install -y frei0r-plugins*
sudo apt-get install libdc1394-*

# Turn off the irrelevant libdc1394 warning
sudo ln /dev/null /dev/raw1394
