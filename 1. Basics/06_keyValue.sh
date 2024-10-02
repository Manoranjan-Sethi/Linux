#!/bin/bash

#Use key value pair in array

declare -A myArray

myArray=( [name]=Mano [age]=26 [city]=Cuttack )

echo "My name is ${myArray[name]}"

echo "My age is ${myArray[age]} and I live in ${myArray[city]}"


