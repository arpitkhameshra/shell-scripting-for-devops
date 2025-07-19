#!/bin/bash                                                                                                                          
                                                                                                                                     # for loop is used when you know in advance how many times you want to execute a block of code.
																     # for (( initialization; condition; increment/decrement ))
																     # do
   # Code to execute
# done

<<comment 

1 is argument of folder name
2 is starting range
3 is ending range

comment
																     for (( i=$2; i<=$3; i++ ))
																     do

      mkdir "$1$i"
done

#rm -r $1*
