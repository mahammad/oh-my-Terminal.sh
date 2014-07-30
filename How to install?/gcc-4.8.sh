#
#The short answer is: gcc-4.8 is currently available for 12.04(Precise) via the
# toolchain PPA or by compiling the source(see below for details).
#
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.8 -y || -e
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 50

