#!/bin/bash

a=1000
b=300
c=400

if [[ $a -gt $b && $a -gt $c ]] 
then
    echo A is the greatest
elif [[ $b -gt $c && $b -gt $a ]]
then
    echo B is the greatest
else
    echo C is the greatest
fi