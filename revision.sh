#!/bin/bash

read -p "Enter Your Name: " USER
echo "Welcome ${USER}"
read -p "Do you want us to check your system for updates and automatically upgrade your system (Y or N): " RES

if [ "${RES}" == "Y" ]
then
    sudo apt-get update -y
    sudo apt-get upgrade -y
    sudo apt autoremove -y
    if [ $? -eq 0 ]
    then
        echo "System updated successfully"
    else
        echo "System update failed"
        exit 1
    fi
else
    echo "Thank you ${USER}, We hope to see you again"
    echo "Byee"
fi


