#!/bin/bash

USER_ID=$(id -u)
if [ $USER_ID -ne 0 ]; then
    echo "you need sudo previleages to run this command"
    exit
fi

validate() {
    if [ $1 -ne 0 ]; then
        echo "$2 installation failed"
    else
        echo "$2 installation success"
    fi
}

echo "proceeding further"
dnf install nginx -y

validate $? nginx installation

proceeding with further installation

dnf install mysql -y

validate $? mysql installation