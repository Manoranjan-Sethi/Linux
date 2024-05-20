!/bin/bash

myStr="Vinland Saga"

echo "The length of the string is ${#myStr}"

echo "For all upper case ${myStr^^}"

echo "For all lower case ${myStr,,}"

#To replace a string

newStr=${myStr/Saga/Nation}

echo "The new string is ${newStr}"

#String slice

echo "The new slice of string is${myStr:8:4}"


