#!/bin/bash

a=4
b=3

sum=$((a+b))

diff=$((a-b))


if [ $sum -gt $diff ]; then
	echo this world is better when we add things
else
	echo only devil resides in this world..
fi
