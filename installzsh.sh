#!/bin/bash
sudo apt-get install git
sudo apt-get install curl
sudo apt-get install zsh
##  vim ~/.zshrc 将主题换成 ZSH_THEME="clean"
sh -c "$(curl -fsSL https://gitee.com/pocmon/ohmyzsh/raw/master/tools/install.sh)"
chsh -s /bin/zsh

