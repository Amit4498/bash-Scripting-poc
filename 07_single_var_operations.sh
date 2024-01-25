#!/bin/bash

myVar="Hey Buddy, How are you ?"
myVarLength=${#myVar}
echo "Length of myvar is ${myVarLength}"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

# To replace a string

newVar=${myVar/Buddy/Amit}

echo "New Var is - > ${newVar}"
# To Slice the string

echo "After slice is ${myVar:4:5}"