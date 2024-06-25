#! /usr/bin/bash

 how to delete files by using time and date ?

find demo -name *.txt -mmin +10 -delete

where demo is directory , *.txt is all .txt files , -mmin is minutes .1o min before created files and -delete is delete command 

i ) Find files larger than 4mb

command1 :- find /usr -type f -size +4M
command2 :- find /usr -type f -size +4M -exec ls -lh {} \

ii ) Find files larger than 0 bytes

command :- find .  -type f -size +0b
command :- find demo -type f -size +0b

iii) Find files modified in last N minutes

syntax: - -mmin n
-n : find command will look for files modified in last n minutes.
+n : find command will look for files modified in before the last n minutes i.e. which are not modified in last n mins.
n : find command will look for files which are modified exactly n minutes ago.

syntax :- find <directory> -type f -nmin n
command :- find myapp/ -type f -mmin -5
command :- find myapp/ -type f -mmin -5 -ls

iv ) Let’s find all files that got modified in last 1 day

command :- find /home/opc -mmin -1 -ls
command :- find /home/opc -mtime -1 -ls

v ) Find files containing specific string in a folder recursively

command :- find demo -type f -exec grep -l "Summary" {} \;

vi ) how to delete files larger then 100 kb in linux

command:-  find . -size +100k -delete
command :- find . -size +100k -exec rm {}
