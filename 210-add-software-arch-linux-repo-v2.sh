#!/bin/bash
#set -e
##################################################################################################################

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Additional software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories

echo "Installing category Accessories"
#sudo pacman -S --noconfirm --needed

echo "Installing category Development"
#sudo pacman -S --noconfirm --needed

echo "Installing category Education"
#sudo pacman -S --noconfirm --needed

echo "Installing category Games"
#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"
sudo pacman -S --noconfirm --needed qutebrowser
sudo pacman -S --noconfirm --needed teamviewer13

#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"
sudo pacman -S --noconfirm --needed handbrake
sudo pacman -S --noconfirm --needed mpv
sudo pacman -S --noconfirm --needed mediainfo
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"
#sudo pacman -S --noconfirm --needed

echo "Installing category System"
sudo pacman -S ranger --noconfirm --needed
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Additional Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
