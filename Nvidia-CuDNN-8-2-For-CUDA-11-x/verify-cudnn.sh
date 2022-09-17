# Install CuDNN
# Step 1: Register an nvidia developer account and download cudnn here (about 80 MB). You might need nvcc --version to get your cuda version.

# Step 2: Check where your cuda installation is. For most people, it will be /usr/local/cuda/. You can check it with which nvcc.

# Step 3: Copy the files:

# cd folder/extracted/contents
# sudo cp include/cudnn.h /usr/local/cuda/include
# sudo cp lib64/libcudnn* /usr/local/cuda/lib64
# sudo chmod a+r /usr/local/cuda/lib64/libcudnn*
# Check version
# You might have to adjust the path. See step 2 of the installation.

#option 1 for old version cudnn
cat /usr/local/cuda/include/cudnn.h | grep CUDNN_MAJOR -A 2

#option 2: for new cudnn edit: In later versions this might be the following (credits to Aris)

cat /usr/local/cuda/include/cudnn_version.h | grep CUDNN_MAJOR -A 2