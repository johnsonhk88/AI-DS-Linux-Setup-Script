sudo apt update && sudo apt upgrade -y
sudo apt-get install r-base -y

sudo apt-get install gdebi-core -y
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2022.02.3-492-amd64.deb
sudo gdebi rstudio-server-2022.02.3-492-amd64.deb
