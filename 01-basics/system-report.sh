#!/bin/bash

user=$(whoami)
now=$(date)
memory=$(free -h | grep -i mem)
harddrive=$(df -h | grep / )

#Displaying the user and current time
echo "Welcome $user, Today's date is $now"
echo ""

#Showing the amount of system RAM
echo "---SYSTEM RAM---"
echo ""
echo "$memory"
echo ""

#Showing storage space
echo "---DISK SPACE---"
echo ""
echo "$harddrive"


