#!/bin/bash
echo "enter a pattern"
read pattern
pattern=`grep -iR "$1" *`
if [ $? -ne 0 ]
then
	#statements
echo "pattern found in below lines"
else 
	echo "pattern not found"
grep -iR "i dont have linux"
fi