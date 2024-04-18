#!/bin/bash
is_prime()
{
	num=$1
	if [ $num -lt 2 ] ;
	then 
		return 1
	fi
	for((i=2;i*i<=num;i++))
	do
		if [ $((num%i))==0 ] ;
		then
			return 1
		fi
		done
		return 0
}
echo "enter lower value"
read lower
echo "enter upper value"
read upper
count=0
for((num=lower;num<=upper;num++))
do
	if ( is_prime $num ) ;
	then
		((count++))
	fi
done
echo "number is $count"
	
		
