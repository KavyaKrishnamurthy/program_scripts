#!/bin/bash
echo "enter the number to find a factorial"
read num
res=1
while [ $num -gt 0 ]
do
	res=`expr $num \* $res`
	num=`expr $num - 1`
done
	echo "the factorial of given num is $res"
