#!/bin/bash
echo "Enter the num to find factorial"
read num
A=1
while [ $num -ge 1 ]
do
A=`expr $num \* $A`
num=`expr $num - 1`
done
echo "The factorial of a number is $A"
