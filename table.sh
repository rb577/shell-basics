#!/usr/bin/bash
#
################
#
echo " enter number"
read n

for ((i =1 ; i <=10 ; i++));do
	echo "$n * $i = $((i * n))"
done
