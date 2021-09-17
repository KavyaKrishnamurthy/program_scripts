#!/bin/bash
echo "enter a string"
read string
if [ -f $string ]
then
	echo "the given string is a file"
elif [ -d $string ]
then
	echo "the given string is a directory"
elif [ -L $string ]
then
	echo "the given string is a link"
else
	echo "the given string does not exit"
fi
