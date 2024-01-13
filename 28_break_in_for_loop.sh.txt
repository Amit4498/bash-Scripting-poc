#!/bin/bash

#Example of break in for loop
#We just need to confirm if a given no. is present or not

no=6

for i in 1 2 3 4 5 6 7 8 9 10
do
        #break the loop once you got the no 6
        if [[ $no -eq $i ]]
        then
                echo "$no is found!!!!!"
                break
        fi
        echo  "Number is $i"
done