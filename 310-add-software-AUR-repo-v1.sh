#!/bin/bash
#set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp


echo "Installing category Accessories"
sh AUR/install-trash.sh

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"
sh AUR/install-mkvtoolnix.sh

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"
sh AUR/install-polo.sh

#Other possibilities
#sh AUR/install-canon-mg7750-v*.sh
#sh AUR/install-pacli-v*.sh
#sh AUR/install-teamviewer-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh


# these come last always

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "####   Additional Software from AUR Repository installed  ######"
echo "################################################################"
