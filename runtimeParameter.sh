#!/bin/bash

if [ "$1" = "Like" ]
then
    echo "User likes the script"
elif [ "$1" = "Love" ]
then
    echo "User loves the script"
else
    echo "User neither loves or likes the script, they ${1} it"
fi