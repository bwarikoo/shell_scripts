#!/bin/bash

for ((i=0; i<10; i++))
do
    echo "I am number ${i}"
done

#filters out files having extension .txt in the current directory
for FILE in *.txt
do
    touch file-{1..10}.txt #create files
    echo $FILE          #prints out the file name
    rm -rf $FILE        #deletes the file
done