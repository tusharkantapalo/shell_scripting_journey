echo "Enter the number: "
read num
i=1
cnt=0
while ((i<=num))
do
    if (($num % $i == 0))
    then
        cnt=$((cnt+1))
    fi
    i=$((i+1))
done
if (($cnt == 2))
then
    echo "$num is prime."
else
    echo "$num is compossite."
fi
