echo "Enter the numbers: "
read a
read b
echo "1: Addition"
echo "2: Substraction"
echo "3: Multiplication"
echo "4: Division"
echo "5: Exit"
while true
do
    echo "Enter your choice: "
    read ch
    case $ch in
    1)
        echo "a + b = $((a+b))"
        ;;
    2)
        echo "a - b = $((a-b))"
        ;;
    3)
        echo "a * b = $((a*b))"
        ;;
    4)
        echo "a / b = $((a/b))"
        ;;
    5)
        break
        ;;
    *)
        echo "Invalid Input!"
        ;;
    esac
done
