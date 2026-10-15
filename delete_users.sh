#!/bin/bash
# This script deletes multiple users based on an array of usernames.

usernames=("atanaka" "alee" "rpatel")

for username in "${usernames[@]}"
do
    sudo userdel -r "$username"
done

echo "Successfully deleted users"
