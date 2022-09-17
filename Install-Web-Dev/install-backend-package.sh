sudo apt update && sudo apt upgrade -y

#install nodejs
sudo curl -fsSL https://deb.nodesource.com/setup_16.x | sudo bash -
sudo apt install nodejs -y

#install pm2 management tool
sudo npm install -g pm2

#install Flask
# sudo apt install python3-flask
pip3 install flask

#install django
sudo apt install libffi-dev libbz2-dev liblzma-dev libsqlite3-dev libncurses5-dev libgdbm-dev zlib1g-dev libreadline-dev libssl-dev tk-dev build-essential libncursesw5-dev libc6-dev openssl git -y

sudo apt-get update
sudo apt-get upgrade -y
sudo apt install apache2 -y
sudo apt install libapache2-mod-wsgi-py3 -y
pip3 install django

#FastAPI
pip3 install fastapi 
pip3 install unicorn[standard]