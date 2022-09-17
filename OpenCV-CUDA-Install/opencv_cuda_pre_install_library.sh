#!/bin/bash

#install openCV with CUDA in ubunta
sudo apt update  -y
sudo apt upgrade -y
sudo apt install build-essential cmake pkg-config unzip yasm git checkinstall -y
sudo apt install libjpeg-dev libpng-dev libtiff-dev -y

#Video/Audio Libs - FFMPEG, GSTREAMER, x264 and so on.
sudo apt install libavcodec-dev libavformat-dev libswscale-dev libavresample-dev -y
sudo apt install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev -y
sudo apt install libxvidcore-dev x264 libx264-dev libfaac-dev libmp3lame-dev libtheora-dev -y
sudo apt install libfaac-dev libmp3lame-dev libvorbis-dev -y

#OpenCore - Adaptive Multi Rate Narrow Band (AMRNB) and Wide Band (AMRWB) speech codec
sudo apt install libopencore-amrnb-dev libopencore-amrwb-dev -y

#Cameras programming interface libs
sudo apt-get install libdc1394-22 libdc1394-22-dev libxine2-dev libv4l-dev v4l-utils -y
cd /usr/include/linux  
sudo ln -s -f ../libv4l1-videodev.h videodev.h 
cd ~

#GTK lib for the graphical user functionalites coming from OpenCV highghui module
sudo apt-get install libgtk-3-dev -y

# Python libraries for python3:
sudo apt-get install python3-dev python3-pip -y
sudo -H pip3 install -U pip numpy
sudo apt install python3-testresources -y


#Parallelism library C++ for CPU

sudo apt-get install libtbb-dev -y

#Optimization libraries for OpenCV

sudo apt-get install libatlas-base-dev gfortran -yasm -y

#Optional libraries:

sudo apt-get install libprotobuf-dev protobuf-compiler -y
sudo apt-get install libgoogle-glog-dev libgflags-dev -y
sudo apt-get install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen -y