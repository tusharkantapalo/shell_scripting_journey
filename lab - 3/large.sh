echo "Enter the two numbers: "
read a
read b
if (( $a > $b ))
then
    echo "$a is larger than $b."
elif (( $a == $b ))
then
    echo "$a is equal to $b."
else
    echo "$b is larger than $a."
fi
