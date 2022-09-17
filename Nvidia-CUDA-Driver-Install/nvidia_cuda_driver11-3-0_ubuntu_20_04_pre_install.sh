sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install build-essential cmake unzip pkg-config -y
sudo apt-get install gcc-6 g++-6  -y
sudo apt-get install screen  -y 
sudo apt-get install libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev -y
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev -y 
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libxvidcore-dev libx264-dev -y
sudo apt-get install libopenblas-dev libatlas-base-dev liblapack-dev gfortran -y
sudo apt-get install libhdf5-serial-dev -y
sudo apt-get install python3-dev python3-tk python-imaging-tk -y
sudo apt-get install libgtk-3-dev -y
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update 
sudo apt install default-jdk -y
# sudo apt-get install nvidia-driver-418
# sudo reboot

sudo apt-get update && sudo apt-get upgrade && sudo apt-get install build-essential -y
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update -y


wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600

wget https://developer.download.nvidia.com/compute/cuda/11.3.0/local_installers/cuda-repo-ubuntu2004-11-3-local_11.3.0-465.19.01-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-11-3-local_11.3.0-465.19.01-1_amd64.deb

sudo apt-key add /var/cuda-repo-ubuntu2004-11-3-local/7fa2af80.pub
sudo apt-get update -y

sudo apt-get -y install cuda
export PATH=/usr/local/cuda-11.3/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-11.3/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}