echo "Enter your marks: "
read mark
if (( mark >= 90 && mark <= 100 ))
then
    echo "Grade: O"
elif (( mark >= 80 && mark < 90 ))
then
    echo "Grade: E"
elif (( mark >= 70 && mark < 80 ))
then
    echo "Grade: A"
elif (( mark >= 60 && mark < 70 ))
then
    echo "Grade: B"
elif (( mark >= 50 && mark < 60 ))
then
    echo "Grade: C"
elif (( mark >= 40 && mark < 50 ))
then
    echo "Grade: D"
else
    echo "Grade: F"
fi
