echo "Enter the square side: "
read side
mid=$( echo "$((side * side)) / 3.14" | bc -l)
rad=$( echo "sqrt($mid)" | bc -l)
echo "The radius of the circle will be: $rad"
