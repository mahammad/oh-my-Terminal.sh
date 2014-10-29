echo "Hi! You ready? Now you will create your SSH key. You enter your email and click \"ENTER\""
echo Please enter your email:
read email
ssh-keygen -t rsa -C "email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip -y || -e
xclip -sel clip < ~/.ssh/id_rsa.pub
echo "Now open your github account setting and choice \"SSh-keys\" menu and paste SSH key"
echo "\n\n\tThank you! "