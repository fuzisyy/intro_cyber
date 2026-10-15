#!/bin/bash
# This script creates multiple users based on an array of usernames.

usernames=("atanaka" "alee" "rpatel")

for username in "${usernames[@]}"
do
    sudo useradd -m "$username"
done

echo "Successfully created users"