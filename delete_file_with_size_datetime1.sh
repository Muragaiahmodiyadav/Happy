#! /usr/bin/bash

#mkdir demo1
#cd demo1
for i in *.txt
do
  if [ "$(stat -c %s $i)" -lt 1024 ]
  then
    rm $i
  else
    echo "no files are listed lessthan 1mb or no files in this directory "
  fi
done

#find demo -name *.txt -mmin +10 -delete
