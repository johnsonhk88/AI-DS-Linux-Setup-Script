sudo apt update && sudo apt upgrade -y


# update indices
# sudo apt update -qq
# # install two helper packages we need
# sudo apt install --no-install-recommends software-properties-common dirmngr
# # add the signing key (by Michael Rutter) for these repos
# # To verify key, run gpg --show-keys /etc/apt/trusted.gpg.d/cran_ubuntu_key.asc 
# # Fingerprint: E298A3A825C0D65DFD57CBB651716619E084DAB9
# wget -qO- https://cloud.r-project.org/bin/linux/ubuntu/marutter_pubkey.asc | sudo tee -a /etc/apt/trusted.gpg.d/cran_ubuntu_key.asc
# # add the R 4.0 repo from CRAN -- adjust 'focal' to 'groovy' or 'bionic' as needed
# sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"

# sudo apt-get install r-base -y  # install r package

# #Get 5000+ CRAN Packages
# sudo add-apt-repository ppa:c2d4u.team/c2d4u4.0+


# sudo apt-get install gdebi-core -y
# # install RStudio Server
# wget https://download2.rstudio.org/server/jammy/amd64/rstudio-server-2022.12.0-353-amd64.deb
# sudo gdebi rstudio-server-2022.12.0-353-amd64.deb
# #for install RStudio desktop version
# wget https://download1.rstudio.org/electron/jammy/amd64/rstudio-2022.12.0-353-amd64.deb
# sudo gdebi rstudio-2022.12.0-353-amd64.deb

# install RStudio Server 2024
sudo apt-get install r-base -y
sudo apt-get install gdebi-core -t

wget https://download2.rstudio.org/server/jammy/amd64/rstudio-server-2024.04.0-735-amd64.deb
sudo gdebi rstudio-server-2024.04.0-735-amd64.deb # install rstudio server 

# open browser with url : localhost:8787 
# login and password use Linux account


#install package in Rstuido Console
#install.packages("tidyverse")
#install.packages("ggplot2")
