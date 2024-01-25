#!/bin/bash
read -p "which site you want to check ?" site
# /dev/null used to delete the all content of that operation or it wont print anything on terminal
ping -c 1 $site > /dev/null
#sleep 5s

if [[ $? -eq 0 ]]
then
        echo "Successfully connect to $site"
else
        echo "Unable to reach $site"
fi