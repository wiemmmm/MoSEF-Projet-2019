#!/bin/bash

read -p "What is your name: " username
date=$(date '+%d %B %Y')
hour=$(date '+%H heures %M minutes et %S secondes')

echo "Welcome $username, Today is $date and it is exactly $hour "
echo  "Which repository you're interested in ? "
read repository

