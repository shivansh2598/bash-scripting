#!/bin/bash

for i in {1..10}; do
    echo "$i line printed"
done

for i in `ls`; do
    echo "$i file present"
done