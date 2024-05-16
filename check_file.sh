#! /usr/bin/bash

green="\e[0;32m"
red="\e[0;31m"

file="example.sh"

if [ -e $file]
then
  echo -e "${green} $file is existed" 
else
  echo -e "${red} $file is not existed"
fi
