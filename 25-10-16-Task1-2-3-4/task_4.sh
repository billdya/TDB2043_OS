echo -n "Enter Two Number(with a space): "
read a b
temp=$a
a=$b
b=$temp
echo "after swapping: " $a $b
