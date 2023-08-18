#!/bin/bash
#Factorial
fact=1
num=$1
var=$1
while [ $num -gt 1 ];
do

		fact=`expr $fact \* $num`
		num=`expr $num - 1`
done	
echo "Factirial of $var is $fact"
