#!/bin/bash

echo "enter the file name"
read name

if [ -f $name ];then
	echo "$name is a file"
elif [ -d $name ];then	
	echo "$name is a directory"
elif [ -L $name ];then
	echo "$name is a link"
else
	"echo "$name is not exits"
fi
