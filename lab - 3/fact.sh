echo "Enter the number: "
read n
i=$((n))
fact=1
while (($i > 0))
do
    fact=$((fact*i))
    i=$((i-1))
done
echo "Factorial of $n is $fact."
