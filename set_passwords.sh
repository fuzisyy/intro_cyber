#!/bin/bash
# This script sets passwords for each of your users.

usernames=("atanaka" "alee" "rpatel")

for username in "${usernames[@]}"
do
    echo "----------------------------------------"
    echo "Setting password for user: $username"
    echo "----------------------------------------"
    sudo passwd "$username"
done