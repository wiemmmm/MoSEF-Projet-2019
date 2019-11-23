#!/bin/bash

read -p "What's your name: " username
date=$(date '+%d %B %Y')
hour=$(date '+%H hour %M minutes and %S seconds')

echo "Welcome $usename, today is $date and it is exactly $hour "
echo "Which repository your're interested in ? :"
read repository

echo "You have choose as repository" $repository

