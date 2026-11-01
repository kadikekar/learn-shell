#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
    echo "you dont have sude previleages"
    exit 1
fi
validate () {
    if [ $1 -ne 0 ]; then 
        echo "$2 installation failed"
        exit 1
    else
        echo "$2 installed"
    fi
}

## process success code 0 its $1
## $2 is the nginx/mysql/git installation

echo "proceeding"
dnf install nginx -y

validate $? "nginx installtion"
dnf install mysql -y
validate $? "mysql installation"

dnf install git -y
validate $? "git installation"