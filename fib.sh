#!/usr/bin/bash
#
#
echo -n "Enter The Number: "
read -r a
fib=0
for((i=a; i!=0; i--)); do
	fib=$((fib + i))
done
echo $fib
