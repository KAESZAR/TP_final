A calculator that calculates simple inetrest given principal, annual rate of inetrest and time period in years

echo "Enter the principal:"
read a
echo "Enter rate of interest per year:"
read c
echo "Enter time period in years:"
read b

s=$(expr $a \* $b \* $c / 100)
echo "The simple interest is: "
echo $s
