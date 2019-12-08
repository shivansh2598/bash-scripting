a="hello"
b="world"
c=$a$b
echo $c
echo ${#a}
echo ${#c}
d=${c:3}
echo $d
echo ${c:3:4}
f=$(echo $c | rev)
echo $f
