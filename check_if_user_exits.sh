#!/bin/bash

<<info
this shell script checks if user exits
info

read -p "enter the username you wish to check" username

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
  
	echo "as wc is 0 the user is deleted"
else
	echo "the user was not deleted"
fi
