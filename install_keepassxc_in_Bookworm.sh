#!/usr/bin/env bash

# Update the Debian System Before KeePassXC Installation

sudo apt update -y

sudo apt upgrade -y

# Install KeePassXC from Debian’s Default APT Repository

sudo apt install keepassxc -y

########################################################
 # End of script
 
 sudo apt autoremove

 printf "\e[1;32mYou are finished with install! Thanks you.\e[0m\n"
