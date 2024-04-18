#!/bin/bash
echo "enter first number"
read num1
echo "enter second number"
read num2
echo "enter third number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ];
then
	echo "largest number is: $num1"
elif [ $num2 -gt $num3 ];
then
	echo "largest number is: $num2"
else
	echo "largest number is: $num3"
fi
