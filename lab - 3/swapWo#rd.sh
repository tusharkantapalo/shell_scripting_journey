echo "Enter a and b: "
read a
read b
echo "a and b before swap is $a and $b."
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "a and b before swap is $a and $b."
