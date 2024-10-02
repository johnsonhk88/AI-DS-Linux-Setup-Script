sudo add-apt-repository ppa:ubuntu-toolchain-r/test # Ignore if not ubuntu

sudo apt-get update -y

sudo apt-get install gcc-4.9 -y

sudo apt-get upgrade libstdc++6
# After this is complete, make sure to run the following:

sudo apt-get dist-upgrade -y


# Also, make sure to confirm the necessary dependencies are installed for the right GLIBCXX version.

strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX
