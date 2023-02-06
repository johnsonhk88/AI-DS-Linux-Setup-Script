sudo apt update

#install the dpendencies
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common -y


#Download and add the MongoDB GPG key with the following command
# wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
wget -qO - https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -

#create a list for MongoDB
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/6.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list


# for ubuntu 22.04 only https://askubuntu.com/questions/1403619/mongodb-install-fails-on-ubuntu-22-04-depends-on-libssl1-1-but-it-is-not-insta 
echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee /etc/apt/sources.list.d/focal-security.list
sudo apt-get update
sudo apt-get install libssl1.1

#install the MongoDB packages 
sudo apt-get install -y mongodb-org