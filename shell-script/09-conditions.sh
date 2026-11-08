#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "You Need sudo previleages to excute this command"
    exit 1
fi
echo "Proceeding further"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "nginx installation failed"

else 
    echo "nginx package installed success"
fi

echo "proceeding further step"
dnf install mysql -y
if [ $? -ne 0 ]; then
    echo "mysql package installation failed"
else
    echo "mysql package installation success"
fi