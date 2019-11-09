#!/bin/bash
COUNT=1

for file in *' '*
do
  mv -- "$file" "${file// /_}"
done

FILE=$(ls)

for i in ${FILE}
do
	if [ -d "${i}" ]
	then 
		echo "Hello Dir ${i}"
	elif [ "${i##*.}" == "sh" ] 
	then
		VAR=${i##*.}
		echo ${VAR}
	else
		mv ${i} ${COUNT}
		COUNT=$((COUNT+1))
	fi
done


