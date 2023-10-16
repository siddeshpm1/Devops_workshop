#!/bin/bash 

echo "enter 3 numbers "
read a
read b
read c
echo "Entered numbers are $a $b $c"
if [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is big"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is big"
else 
echo " $c is big"
fi

