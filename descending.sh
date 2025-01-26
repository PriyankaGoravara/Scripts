#!/bin/bash

echo "enter the number to print in descending order"
read num

while [ $num -gt 0 ]
do 	
	echo $num=`expr $num - 1`
done
