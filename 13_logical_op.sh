#!/bin/bash

#AND Operator

read -p "What is your age" age
read -p "What is your nationality" nat

if [[ $age -ge 18 ]] || [[ $nat == "India" ]]
then
        echo "you can vote"
else
        echo "you can't vote"
fi