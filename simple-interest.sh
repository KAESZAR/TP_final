# TP FINALL
# NO CHANGES !!
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <KAESZAR>

# Input:
# a, principal amount
# b, time period in years
# c, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read a
echo "Enter rate of interest per year:"
read c
echo "Enter time period in years:"
read b

s=$(expr $a \* $b \* $c / 100)
echo "The simple interest is: "
echo $s
