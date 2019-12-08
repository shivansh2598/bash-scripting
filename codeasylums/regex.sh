a="this is my 4 string"
if [[ $a =~ [0-9]+ ]];
then
	echo "i found a number"
else
	echo "i cannot find a number"
fi
