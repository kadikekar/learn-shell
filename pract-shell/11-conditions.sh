#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
    echo "Please run with the sudo previleages ..."
    exit 1
fi
echo "proceeding further"

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "nginx package installation failed"
else   
    echo "nginx package installation successfully completed"
fi

echo "proceeding with another package installation"

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "mysql package installation failed"
else
    echo "mysql package installation successfully completed"
fi