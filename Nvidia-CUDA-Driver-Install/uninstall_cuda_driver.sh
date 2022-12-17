sudo apt-get --purge remove "*cublas*" "cuda*" "nsight*" 
sudo rm /etc/apt/sources.list.d/cuda*
sudo apt-get --purge remove "*nvidia*"
sudo apt remove --autoremove nvidia-cuda-toolkit
sudo apt remove --autoremove nvidia-*
sudo rm -rf /usr/local/cuda*

sudo apt --purge re nvidia-*
sudo apt purge nvidia*
sudo apt purge libnvidia*
sudo rm /etc/X11/xorg.conf
sudo rm /etc/modprobe.d/blacklist-nouveau.conf