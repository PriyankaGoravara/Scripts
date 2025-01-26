#!/bin/bash
echo "Give number to find factorial"
read num
fact=1

while [ $num -gt 1 ]
do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
	
done
	echo "factorial of given number is:$fact"
