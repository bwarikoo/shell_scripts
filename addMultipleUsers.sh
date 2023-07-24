#!/bin/bash

# Using For loop to add multiple users
# We are going to assume users are in the format user1, user2, ...
for (( i=1; i<=3; i++ ))
do
  read -p "Enter username: " username
  sudo useradd -m $username
done

# Print message after completion of the task
echo "Successfully added all the users"

# To print newly created user details
sudo cat /etc/passwd | grep user*

# Another way to print newly created user details
sudo cat /etc/passwd | tail -3
