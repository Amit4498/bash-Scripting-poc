#!/bin/bash

#Generating a random num bet 1 to 6

num=$(($RANDOM%6+1))
echo "Num is $num"