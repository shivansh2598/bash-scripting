
read -p "enter the file name: " file

if [ -e $file ]
then
	if [ -f $file ]
	then
		echo "this is a file"
		if [ -r $file ]
		then
			echo "File is readable"
		fi
		if [ -w $file ]
		then
			echo "File is writable"
		fi
		if [ -x $file ]
		then 
			echo "FIle is executable"
		fi
	elif [ -d $file ]
	then
		echo "this is a directory"
	fi
fi

