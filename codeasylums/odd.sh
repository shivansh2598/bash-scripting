

for i in {1..50}
do
	b=$(($i%2))
	if [[ $b -eq 0 ]] 
	then
		echo "$i is even"
	else
		echo "$i is odd"
	fi
done
