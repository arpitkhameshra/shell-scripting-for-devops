#!/bin/bash                                                                                                                          
                                                                                                                                     # This is for & while loop
   
<<comment 

1 is argument of folder name
2 is starting range
3 is ending range

comment
																     for (( i=$2; i<=$3; i++ ))
																     do

      mkdir "$1$i"
done

