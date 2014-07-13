#!/bin/bash/
wget --no-check-certificate https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
sudo apt-get install zsh
cp ~/.zshrc ~/.zshrc.orig
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh

echo "\n\n\tThank you (:)"

