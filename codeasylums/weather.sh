
read -p "enter the city whose wheather you want to know :" city

a=$(curl wttr.in/$city)
echo $a
