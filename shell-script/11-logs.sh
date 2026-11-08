#!/bin/bash

USER_ID=$(id -u)
logs_folder="/var/log/shell_script"
log_file=${log_folder}/${0}.log

if [  $USER_ID -ne 0 ]; then
    echo "you need sudo previleages to run this command"
fi

mkdir -p $logs_folder

validate () {
    if [ $1 -ne 0 ]; then 
        echo "$2 installation failed"
    else
        echo "$2 installation success"
    fi
}

START_TIME=$(date +"%d-%m-%Y %H:%M:%S")
echo "script excution start time is: $START_TIME"
dnf install nignx -y &>> $log_file
validate $? "nginx installation"

echo "proceeding further"

dnf install mysql -y &>> $log_file

validate $? "mysql installation"

END_TIME=$(date +"%d-%m-%Y %H:%M:%S")
echo "script excution end time is: $END_TIME"