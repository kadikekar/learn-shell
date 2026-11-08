#!/bin/bash

USER_ID=$(id -u)
logs_folder="/var/logs/shell-scripting"
log_file=${logs_folder}/${0}.log

if [ $USER_ID -ne 0 ]; then
    echo "you need sudo previleages to run this command"
    # exit 1
fi

mkdir -p $logs_folder

validate() {
    if [ $1 -ne 0 ]; then
        echo "$2 installation failed" | tee -a $log_file
    else
        echo "$2 installation success" | tee -a $log_file
    fi
}

for package in $@
    do
        echo "$package" is installing
        dnf install $package -y &>> $log_file
    done