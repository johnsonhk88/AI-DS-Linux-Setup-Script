sudo apt-get --purge remove "*cublas*" "cuda*" "nsight*" 
sudo rm /etc/apt/sources.list.d/cuda*
sudo apt-get --purge remove "*nvidia*"
sudo apt remove --autoremove nvidia-cuda-toolkit
sudo apt remove --autoremove nvidia-*
sudo rm -rf /usr/local/cuda*