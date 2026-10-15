#!/bin/bash
# This script adds an array of users into the 'students' group.

# Define the array of targeted system usernames
usernames=("atanaka" "alee" "rpatel")

# Loop through each profile name in the array structure
for username in "${usernames[@]}"
do
    # Append the current loop user into the targeted supplementary group
    sudo usermod -aG students "$username"
    echo "Successfully added $username to the students group."
done