#!/bin/bash

#This is function definition

function is_loyal()  {

read -p "$1 ne mud k kise dekha: " women

if [[ $women = "daya bhabhi" ]];
then
        echo "$1 is loyal"
else
        echo "$1 is not loyal"

fi
   
}

#This is function calling..
is_loyal "arpit"
