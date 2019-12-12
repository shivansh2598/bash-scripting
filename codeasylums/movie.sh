read -p "Enter the movie name :" movie
b="de4b9f8c"
a=$(curl "http://www.omdbapi.com/?t=$movie&apikey=$b")
echo $a
