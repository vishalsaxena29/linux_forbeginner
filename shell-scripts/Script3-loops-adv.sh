#!/bin/bash

#Printing only odd numbers from 0 to 10 

for(( i=0; i<=10 ; i++ ))
do
    if [ $(($i%2)) -eq 1 ]; then
        echo $i
    fi
done 
