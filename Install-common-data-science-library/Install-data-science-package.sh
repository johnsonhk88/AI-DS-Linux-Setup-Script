# Installs librealsense and pyrealsense2 on the Jetson NX running Ubuntu 18.04
# and using Python 3
# Tested on a Jetson NX running Ubuntu 18.04 and Python 3.6.9 on 2020-11-04

sudo apt-get update && apt-get -y upgrade
sudo apt-get install -y --no-install-recommends \
    python3 \
    python3-setuptools \
    python3-pip \
    python3-dev \
    nano \
    python3-tk

# Install the core packages required to build librealsense libs

# install cpu base opencv
# sudo apt-get install libopencv-dev python3-opencv -y

sudo apt install python-setuptools -y


sudo apt-get update && apt-get install -y python3  python3-dbg  python3-pip

sudo pip3 install -U pip

# sudo pip3 install llvmlite==0.34.0
sudo pip3 install -U llvmlite==0.32.1


# sudo apt install python-numba -y


#install numpy, scipy, matplotlib
sudo apt install python3-numpy python3-scipy python3-matplotlib -y

#pandas install
sudo apt-get install python3-pandas -y

#for conda environment
# pip install opencv-contrib-python 
# pip install opencv-python


#install cpu base numba
#pip3 install numba

#sci-kit learn install
pip3 install -U scikit-learn

#install numpy fincanical 
pip3 install numpy-financial

#install nltk 
pip3 install -U nltk
pip3 install gensim

#insall jupyter lab and jupyter 
pip3 install jupyterlab
pip3 install notebook
pip3 install jupyterthemes

# install image 
pip3 install imutils
pip3 install -U scikit-image
# pip3 install apriltag

#joblib
pip3 install joblib

pip3 install h5py


pip3 install dlib


#install seaborn
pip3 install seaborn

pip3 install calmap

#pandas profiling 
pip3 install pandas-profiling


#instatl polars (alternative pandas faster)
pip3 install polars



pip3 install xgboost

pip3 install prophet

# pip3 install fbprophet


#Statistic Model
python3 -m pip install statsmodels

pip3 install python-dotenv


pip3 install pandas-datareader

pip3 install panel

#install pmdarima (ARIMA analysis package)
pip3 install pmdarima


# install interactive matplotlib
pip3 install ipympl

# install dlai-tools
pip3 install dlai-tools