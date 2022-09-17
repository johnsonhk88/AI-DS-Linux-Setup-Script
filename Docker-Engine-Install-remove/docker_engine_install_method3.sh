#set up the repository
sudo apt-get update -y
 sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    software-properties-common \
    lsb-release -y

sudo apt-get install docker.io

service docker status

sudo groupadd docker

sudo usermod -aG docker $USER