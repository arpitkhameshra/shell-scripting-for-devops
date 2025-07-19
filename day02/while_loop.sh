#!/bin/bash

# A while loop is used when you want to repeat a block of code as long as a condition is true, and you may not know in advance how many times it will run.
# while [ condition ]
# do
    # Code to execute
# done


num=0
while [[ $num -le 5 ]]
do
	echo "lol"
	num=$num+1
done


