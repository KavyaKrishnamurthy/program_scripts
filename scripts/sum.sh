#!/bin/bash
echo "enter value for a"
read a
echo "enter value for b"
read b
c=`expr $a + $b`
d=`expr $a - $b`
echo "the sum of $a and $b is $c"
echo "the diff between $a and $b is $d"
