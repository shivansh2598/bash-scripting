
a=$(last -a | head -3 | xargs | cut -d " " -f 6,17,26)
echo $a

b=$(top -b | head -12 | tail -6)
echo "the top 6 programs are :/n $b"

read -p "enter the partion :" partion

c=$(df -h $partion)
echo $c
