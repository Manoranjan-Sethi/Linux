
#!/bin/bash

#Array

myArray=( 1 354 62 Hima "Yeh Boy" )

echo "First array item is ${myArray[0]}"

#print all the elements of the array

echo "All the array elements are ${myArray[*]}"


#to get the length of the array

echo "The length of the array is ${#myArray[*]}"

#need certain part of the array

echo "Value from index 2 to 2 places is ${myArray[*]:2:2}"

#update array

myArray+=( 23 New 11 )

echo "The new array is ${myArray[*]}"



