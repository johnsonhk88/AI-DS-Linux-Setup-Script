sudo apt install nodejs -y

#install nvm
sudo apt install curl -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source ~/.profile

nvm install stable


#install pm2 management tool
npm install -g pm2