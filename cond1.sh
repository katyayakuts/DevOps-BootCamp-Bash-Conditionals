#!/bin/bash

IFS=',' read -r -a array <<< "$1"

str=$@
sum=0
IFS=,

for i in $str
do
        if [ $(($i%2)) -eq 0 ]
        then
                sum=$[$sum+$i]
        fi
done

echo $sum


#Write your code here
