#!/bin/bash

git add .
echo "enter commit message"
read msg
git commit -m "$msg"
git push -u origin master

