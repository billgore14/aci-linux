#!/bin/bash

clear
while true
do
read -p "Enter the username of the user you want to add >> " uname
echo "Let's add the user"
sudo useradd $uname
echo "Let's confirm the user added by tailing the passwd file"
getent passwd | grep $uname

read -p "Do you want to add another user [y/n]? >> " answer

if [ "$answer" == "N" ] || [ "$answer" == "n" ]
then
echo "No more users will be added as per your selection"
break
fi
done
