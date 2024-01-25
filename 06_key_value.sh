#!/bin/bash

# how to store key value pair

declare -A myArray
myArray=( [name]=Amit [age]=25 [city]=Latur )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "city is ${myArray[city]}"
