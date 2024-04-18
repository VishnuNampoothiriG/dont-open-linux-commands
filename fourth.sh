#!/bin/bash
echo "enter a number"
read num
len=${#num}
sum=0
temp=$num
while [ $temp -gt 0 ]
do 	
	digit=$((temp % 10))
	power=$((digit ** len))
	sum=$((sum + power))
	temp=$((temp / 10))
done
if [ $num -eq $sum ]; then
	echo "$num is an armstrong number"
else
	echo "$num is not an armstrong number"
fi
