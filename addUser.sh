#!/bin/bash

add_user()
{
USER=$1
PASS=$2
useradd -m -p $PASS $USER && echo "Successfully added the user"
}

#main
add_user bakulW test@123