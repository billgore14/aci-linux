#!/bin/bash

clear
echo "These are the groups that you can work with:"
echo " "
tail -4 /etc/group | cut -d: -f1
echo " "
read -p "Enter a group above >> " group
echo " "
echo "These are the available users: "
tail -5 /etc/passwd | cut -d: -f1
echo " "
read -p "Enter the user >> " user
sudo usermod -aG $group $user
getent group | grep $group

