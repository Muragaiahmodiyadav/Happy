#! /usr/bin/bash

read -p "enter a number :" number

sum=0

for ((i=1; i<=$number; i++))
do
  sum=$(( sum + i ))
done
echo "given number of $number first n numbers sum is $sum"
