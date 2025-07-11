#!/bin/bash

read -p "Enter username: " username

echo "You entered username is  $username"


sudo useradd -m $username

echo "user added successfully"

cat /etc/passwd


sudo apt install $1
