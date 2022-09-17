# Uninstall old versions
sudo apt-get remove docker docker-engine docker.io containerd runc -y

#set up the repository
sudo apt-get update -y
 sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    software-properties-common \
    lsb-release -y

# Then add the GPG key for the official Docker repository to your system:
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

#Add the Docker repository to APT sources: 
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"


#Make sure you are about to install from the Docker repo instead of the default Ubuntu repo:
sudo apt-cache policy docker-ce

# Finally, install Docker:
sudo apt install docker-ce -y

sudo systemctl status docker


sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose