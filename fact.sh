#!/usr/bin/env bash
#
set -x
echo -n "Enter The Number: "
read -r a
fact=1
for ((i=$a;i!=0;i--)); do
	fact=$((fact * i))
done
echo $fact
