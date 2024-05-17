#! /usr/bin/bash

f=0
guess=7

while [ $f -eq 0 ]
  do
    read -p "enter your guessing number up to 10: " input
    if [ $input -eq $guess ]
    then 
      echo "you guessing number $input is correct , you won the game"
    elif [ $input -lt $guess ]
    then 
      echo "your guessing number is low"
      continue
    elif [ $input -gt $guess ] 
    then 
      echo " your guessing number is high"
    fi
    f=1
done
