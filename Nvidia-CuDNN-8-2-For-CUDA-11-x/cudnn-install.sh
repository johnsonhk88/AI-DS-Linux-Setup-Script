#tar -xzvf cudnn-11.3-linux-x64-v8.0.53.tgz
# tar -xvf cudnn-linux-x86_64-8.4.0.27_cuda11.6-archive.tar.xz
# for  8.4xx
# tar -xvf cudnn-linux-x86_64-8.4.1.50_cuda11.6-archive.tar.xz
# mv -T cudnn-linux-x86_64-8.4.1.50_cuda11.6-archive cuda


# for  8.6xx
# tar -xvf cudnn-linux-x86_64-8.5.0.96_cuda11-archive.tar.xz
# mv -T cudnn-linux-x86_64-8.5.0.96_cuda11-archive cuda

# for 8.7xx
tar -xvf cudnn-linux-x86_64-8.7.0.84_cuda11-archive.tar.xz
mv -T cudnn-linux-x86_64-8.7.0.84_cuda11-archive cuda
# tar -xvf cudnn-local-repo-ubuntu2004-8.4.1.50_1.0-1_amd64.deb -C $PWD/cuda/

# for 8.8xx
tar -xvf cudnn-linux-x86_64-8.8.1.3_cuda12-archive.tar.xz
mv -T cudnn-linux-x86_64-8.8.1.3_cuda12-archive cuda


#please rename unzip directory to cuda before run below file 

sudo cp cuda/include/* /usr/local/cuda/include

#sudo cp -P cuda/lib64/libcudnn* /usr/local/cuda/lib64
sudo cp -P cuda/lib/libcudnn* /usr/local/cuda/lib64

# sudo chmod a+r /usr/local/cuda/include/* /usr/local/cuda/lib64/libcudnn*
sudo chmod a+r /usr/local/cuda/include/cudnn*.h /usr/local/cuda/lib64/libcudnn*

#for origin filename 
# sudo cp cudnn-*-archive/include/cudnn*.h /usr/local/cuda/include 
# sudo cp -P cudnn-*-archive/lib/libcudnn* /usr/local/cuda/lib64 
# sudo chmod a+r /usr/local/cuda/include/cudnn*.h /usr/local/cuda/lib64/libcudnn*