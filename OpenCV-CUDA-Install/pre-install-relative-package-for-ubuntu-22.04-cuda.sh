sudo apt-get update
sudo apt-get upgrade -y
sudo apt install build-essential cmake pkg-config unzip yasm git checkinstall -y
sudo apt install gcc g++ -y
sudo apt-get install screen  -y 
sudo apt install libavcodec-dev libavformat-dev libswscale-dev libavresample-dev -y
sudo apt install libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev -y
sudo apt install libxvidcore-dev x264 libx264-dev libfaac-dev libmp3lame-dev libtheora-dev -y
sudo apt install libfaac-dev libmp3lame-dev libvorbis-dev -y
sudo apt install libopencore-amrnb-dev libopencore-amrwb-dev
#camera interface
sudo apt-get install libdc1394-22 libdc1394-22-dev libxine2-dev libv4l-dev v4l-utils -y
cd /usr/include/linux
sudo ln -s -f ../libv4l1-videodev.h videodev.h
cd ~
sudo -H pip3 install -U pip numpy
sudo apt install python3-testresources
sudo apt install python3 python3-dev python3-numpy python3-pip -y
sudo apt install libgtk-3-dev -y
sudo apt-get install libtbb-dev -y
sudo apt-get install libatlas-base-dev gfortran -y
sudo apt install libpng-dev libjpeg-dev libopenexr-dev libtiff-dev libwebp-dev -y
sudo apt-get install libprotobuf-dev protobuf-compiler -y
sudo apt-get install libgoogle-glog-dev libgflags-dev  -y
sudo apt-get install libgphoto2-dev libeigen3-dev libhdf5-dev doxygen -y