sudo apt update & sudo apt upgrade -y

sudo apt install mysql-server -y

systemctl is-active mysql

sudo systemctl start mysql.service
# sudo mysql_secure_installation

# sudo apt install mysql-

# sudo systemctl start mysql.service

#enter inside mysql
sudo mysql

#setup password
ALTER USER 'root'@'localhost'

IDENTIFIED WITH mysql_native_password BY '12345678';


FLUSH PRIVILEGES;

#go to youTube tutorial
#How to Install MySQL on Ubuntu | How To Install MySQL Workbench and Connect to MySQL Server
# link : https://youtu.be/IWXQeXHDerg
https://youtu.be/IWXQeXHDerg

# install secure 
mysql_secure_installation


# login 
mysql -u root -p

#install workbrench
sudo snap install mysql-workbench-community