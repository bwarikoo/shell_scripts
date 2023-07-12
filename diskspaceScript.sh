#!/bin/bash

threshold=15
timestamp=$(date +'%d-%m-%Y %H:%M:%S')
df -H | awk '{print $1 " " $5}' | while read output;
do
    usage=$(echo $output | awk '{print $2}' | cut -d'%' -f1)
    file_system=$(echo $output | awk '{print $1}')
    if [[ $usage -lt $threshold ]]
    then
        echo "CRITICAl for FileSystem ${file_system} at ${timestamp}"
    fi
done