#!/bin/sh
s=0
a=10
until [ $a -lt 0 ]
do
read -p "enter the number:" n
s=$((s+n))
echo "\n Sum =$s"
done

