#!/bin/bash

user=$(whoami)
now=$(date)
memory=$(free -h | grep -i mem)
space=$(df -h | grep "dev")

#Displaying the user and current time
echo "Welcome $user, Today's date is $now"