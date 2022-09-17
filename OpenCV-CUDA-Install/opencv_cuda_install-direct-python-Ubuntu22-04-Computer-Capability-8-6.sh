
echo "Download: OpenCV git repository"
# cd ~/Downloads
# wget -O opencv.zip https://github.com/opencv/opencv/archive/refs/tags/4.5.2.zip
# wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/refs/tags/4.5.2.zip
# unzip opencv.zip
# unzip opencv_contrib.zip

free -m
cd ~
#use git repository 
git clone https://github.com/opencv/opencv.git
git clone https://github.com/opencv/opencv_contrib.git

# echo "Create a virtual environtment for the python binding module (OPTIONAL)"
# sudo pip install virtualenv virtualenvwrapper
# sudo rm -rf ~/.cache/pip
# echo "Edit ~/.bashrc"
# export WORKON_HOME=$HOME/.virtualenvs
# export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
# source /usr/local/bin/virtualenvwrapper.sh
# mkvirtualenv cv -p python3
# pip install numpy

echo "Procced with the installation"
# cd opencv-4.5.2
cd ~/opencv
mkdir build
cd build

# opencv 4.6O OpenGL not support GTK3.x , set OPENGL OFF to avoid build conflict , BUILD_opencv_gapi conflict
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D WITH_TBB=ON \
-D ENABLE_FAST_MATH=1 \
-D CUDA_FAST_MATH=1 \
-D WITH_CUBLAS=1 \
-D WITH_CUDA=ON \
-D BUILD_opencv_cudacodec=OFF \
-D WITH_CUDNN=ON \
-D OPENCV_DNN_CUDA=ON \
-D CUDA_ARCH_BIN=8.6 \
-D WITH_V4L=ON \
-D WITH_QT=OFF \
-D WITH_OPENGL=OFF \
-D WITH_GSTREAMER=ON \
-D OPENCV_GENERATE_PKGCONFIG=ON \
-D OPENCV_PC_FILE_NAME=opencv.pc \
-D OPENCV_ENABLE_NONFREE=ON \
-D OPENCV_PYTHON3_INSTALL_PATH=/usr/lib/python3/dist-packages \
-D PYTHON_EXECUTABLE=/usr/bin/python3 \
-D OPENCV_EXTRA_MODULES_PATH=$HOME/opencv_contrib/modules  \
-D INSTALL_PYTHON_EXAMPLES=OFF \
-D INSTALL_C_EXAMPLES=OFF \
-D BUILD_opencv_python3=ON \
-D BUILD_opencv_python2=OFF \
-D HAVE_opencv_python3=ON \
-D BUILD_opencv_gapi=OFF \
-D BUILD_EXAMPLES=OFF ..

echo "Start install OpenCV"
echo "Number of CPU : "
# make -j10
make -j18
sudo make install


#Include the libs in your environment
sudo /bin/bash -c 'echo "/usr/local/lib" >> /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig