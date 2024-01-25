#!/bin/bash
#to access the args
:wq
i:
if [[ $# -eq 0 ]]
then
        echo "Please provide 1 arg atleast !!!!!"
        exit 1
fi

echo "First arg is $1"
echo "Second arg is $2"
echo "All args are - $@"
echo "Count is - $#"

# for loop to access all the values

for filename in $@
do
        echo "Copying file - $filename"
done