

for i in {1..10}
do
	read -p "enter the path of your image :" path
	wget "$path"
done
