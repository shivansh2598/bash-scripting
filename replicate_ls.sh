#!/bin/bash

echo "the argument passed is $1"

if [ "$1" = " " ]; then
	ls
else
	ls $1
fi


