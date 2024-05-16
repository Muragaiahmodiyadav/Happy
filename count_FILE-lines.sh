#! /usr/bin/bash

i=1
while read -r lines
  do
    echo "$i : $lines"
  ((i++))
done < mm.txt
