#!/bin/bash
echo "Enter the file name"
read file
A=`cat "$file" | wc -l`
while [ $A -gt 0 ]
do
	B=`head -$A $file | tail -1`
	echo "$B"
	A=`expr $A - 1`
done < $file 
