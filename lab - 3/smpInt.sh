echo "Enter principal amount, time in year and interest per year respectively: "
read p
read t
read i
smpInt=$(((p*i*t)/100))                         #by integer, not decimal
echo "The simple interest amount is: $smpInt"
