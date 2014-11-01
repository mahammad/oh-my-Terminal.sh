sudo apt-add-repository ppa:skunk/pepper-flash
sudo apt-get update
sudo apt-get install pepflashplugin-installer -y || -e
sh /usr/lib/pepflashplugin-installer/pepflashplayer.sh 
sudo update-pepperflashplugin-nonfree --status