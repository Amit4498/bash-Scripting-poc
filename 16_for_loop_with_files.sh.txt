#!/bin/bash

#getting values form a file names.txt

FILE="/home/amit/my_scripts/nnames.txt"

for name in $(cat $FILE)
do
        echo "NAme is $name"
done