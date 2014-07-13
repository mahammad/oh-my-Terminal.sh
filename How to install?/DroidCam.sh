# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Who you are <mail adress>
# when this created and updated
# OS requirements
#
# DroidCam
# Use your Android phone as a wireless webcam or an IP Cam!
# 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
sudo apt-get install linux-headers-$(uname -r) build-essential -y || -e
sudo apt-add-repository ppa:paolorotolo/droidcam
sudo apt-get update
sudo apt-get install droidcam -r || -e

echo "\n\n\n\tThank you (:)"
