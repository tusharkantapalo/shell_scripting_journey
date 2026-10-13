echo "Enter the number: "
read num
i=0
sum=0
while (($num != 0))
do
    i=$((num%10))
    sum=$((sum+i))
    num=$((num/10))
done
echo "Sum of digits is: $sum"
