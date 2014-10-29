#clean your PC when you run that sh

sudo apt-get update
sudo apt-get upgrade -y || -e
sudo apt-get autoremove -y || -e
sudo apt-get autoclean

echo "\n\tThank you (:)"

