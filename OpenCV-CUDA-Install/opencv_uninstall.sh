pip3 uninstall opencv-python
pip3 uninstall opencv-contrib-python
pip3 uninstall opencv-python-headless
sudo apt remove python3-opencv  libopencv-dev
sudo apt purge python3-opencv  libopencv-dev
sudo apt autoclean && sudo apt autoremove
sudo rm /usr/local/{bin,lib}/*opencv* 
