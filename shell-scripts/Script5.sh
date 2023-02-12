#!/bin/bash

#Compare 2 entered values its a classic basic question

read X
read Y

if [ $X -gt $Y ]; then
echo "X is greater than Y"
elif [ $Y -gt $X ]; then
echo "X is less than Y"
elif [ $X -eq $Y ]; then
echo "X is equal to Y"
fi
