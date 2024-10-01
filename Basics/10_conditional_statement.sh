#!/bin/bash

read -p "What is your marks?" marks

if [ $marks -gt 40 ]
then
	echo "You are Pass!"
else
	echo "You are fail!!"
fi

<<comment
Equal -> -eq/==
Greater than or equal to -> -ge
Less than or equal to -> -le
Not equal -> -ne/!=
Greater than -> -gt
less than -> -lyt
comment

