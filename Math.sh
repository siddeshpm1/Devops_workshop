#!/bin/bash
echo "Enter 1st number"
read num1

echo "Enter 2nd number"
read num2

echo "The entered numbers are $num1 & $num2 "

sum=$(( $num1 + $num2 ))

echo "Sum is: $sum"

sub=$(( $num1 - $num2 ))

echo "Sub is: $sub"

mul=$(( $num1 * $num2 ))

echo "Mul is: $mul"
if [ $num1 -gt $num2 ]
then
div=$(( $num1 / $num2 ))
else 
div=$(( $num2 / $num1 ))
fi
echo "Div is: $div"

