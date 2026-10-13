echo "Enter the number: "
read n
i=0
sum=0
while (($i<=n))
do
    if (($i % 2 == 0))
    then
        sum=$((sum+i))
    fi
    i=$((i+1))
done
echo "Sum is: $sum"
