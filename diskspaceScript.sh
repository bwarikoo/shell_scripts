#!/bin/bash

df -H | awk '{print $1 " " $5}' | while read output;
do
    usage=$(echo $output | awk '{print $2}' | cut -d'%' -f1)
    file_system=$(echo $output | awk '{print $1}')
    if [[ usage -lt 20 ]]
    then
        echo "CRITICAl at FileSystem ${file_system}"
    fi
done