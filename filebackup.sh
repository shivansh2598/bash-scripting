#!/bin/bash

function backup_file()
{
	if [ -f $1 ]
	then
		local BACK="/home/alpha/backupviascript/$(basename $1).$(date +%F).$$"
		echo "Backing up $1 to ${BACK}"
		cp $1 $BACK
		return 0
	else
		echo "Not a valid file"
		return 1
	fi
}

read -p "Please enter the file whose backup is to be made: " FILE
backup_file $FILE

if [ $? -eq 0 ]
then
	echo "Back up successfull"
else
	echo "Backup failed"
	exit 1
fi


