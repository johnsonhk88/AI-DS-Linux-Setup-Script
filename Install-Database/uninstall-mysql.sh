sudo systemctl stop mysql

sudo apt-get purge mysql-server mysql-client mysql-common mysql-server-core-* mysql-client-core-*

sudo rm -rf /etc/mysql /var/lib/mysql

sudo apt-get remove --purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean