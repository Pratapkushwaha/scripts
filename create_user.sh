#!/bin/bash

<<help

this is a shell script
to create users

help

echo "========= creation of user started ========"

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m -p "$password" "$username"
sudo passwd "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "========= creation of user completed ========"

sudo userdel $username

cat /etc/passwd | grep $username | wc |awk '{print $1}'

echo "as wc is 0 the user is deleted"



