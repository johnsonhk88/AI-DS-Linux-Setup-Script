#install mongosh for support command sheell

#Procedure
#Select the appropriate tab based on your Linux distribution and desired package from the tabs below:
#To install the .deb package on Ubuntu 20.04 (Focal), Ubuntu 18.04 (Bionic), and Debian, click the .deb tab.
#To install the .rpm package on RHEL or Amazon Linux 2, click the .rpm tab.
#To install the .tgz tarball, click the .tgz tab.

sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -


echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list

sudo apt-get update

sudo apt-get install -y mongodb-mongosh


#Install the mongosh package.
#To install the latest stable version of mongosh, issue the following command:
sudo apt-get install -y mongodb-mongosh

#MongoDB also provides versions of mongosh that use your system's OpenSSL library.
#To install mongosh that uses OpenSSL 1.1, issue the following command:
sudo apt-get install -y mongodb-mongosh-shared-openssl11 
sudo apt-get install -y mongodb-mongosh-shared-openssl3