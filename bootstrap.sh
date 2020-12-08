#!/usr/bin/env bash
apt-get update


apt-get install -y fonts-powerline vim


## Installa ZSH e oh-my-zsh

su vagrant -c "curl -Lo install.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh"
su vagrant -c "sh install.sh --unattended"
#su vagrant -c "chsh -s $(which zsh)"
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' /home/vagrant/.zshrc

chsh -s $(which zsh) vagrant