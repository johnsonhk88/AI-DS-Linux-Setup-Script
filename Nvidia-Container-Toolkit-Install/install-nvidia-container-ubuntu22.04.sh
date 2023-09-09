# 
sudo su # login to root user

curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | apt-key add -

curl -s -L https://nvidia.github.io/nvidia-docker/ubuntu22.04/nvidia-docker.list > /etc/apt/sources.list.d/nvidia-docker.list
apt update
apt -y install nvidia-container-toolkit
systemctl restart docker