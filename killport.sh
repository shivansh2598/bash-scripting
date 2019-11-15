#!/bin/sh
read -p "Enter the port number: " PORT
fuser -k -n tcp $PORT

if [ $? -eq 0 ]
then
	echo "Port killed successfully"
else
	echo "Please try again"
fi


