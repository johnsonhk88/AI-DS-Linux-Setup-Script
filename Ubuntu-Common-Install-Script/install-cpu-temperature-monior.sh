sudo apt install lm-sensors


#setup sensors
sudo sensors-detect
#run  or watch sensors
sensors


sudo apt -y install memtest86+
sudo apt install memtester  -y



sudo apt install nvme-cli

# check nvme 
sudo nvme list

#monitor nvme
sudo nvme smart-log /dev/nvme0

# GUI Temperature sensor 
sudo apt install psensor
psensor

#GUI all monitor control
sudo apt-get install gkrellm
