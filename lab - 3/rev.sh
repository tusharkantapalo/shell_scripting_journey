echo "Enter the number: "
read n
i=0
rev=0
while ((n!=0))
do
    i=$((n%10))
    rev=$(((10*rev)+i))
    n=$((n/10))
done
echo "Reversed number is: $rev"
