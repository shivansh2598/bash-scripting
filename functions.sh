#!/bin/bash

apple="A type of fruit"

function hello()
{
	local apple=1
	for i in $@
	do
		echo "Hello $i"
	done
	return 215
}

hello shivansh rahul ankit
echo $?
echo $apple
exit 12


