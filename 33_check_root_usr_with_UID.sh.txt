#!/bin/bash

#checking if user is root or not

if [[ $UID -eq 0 ]]
then
        echo "USer is ROOT"
else
        echo "User is not ROOT"
fi
