#!/bin/bash 

#Underscore variable, touch file, use underscore variable to append to it

UND_VAR="Hello LinuxHInt Audience"
touch new.txt
echo "$UND_VAR" > new.txt
cat new.txt

