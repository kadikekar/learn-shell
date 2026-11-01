#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ]; then
    echo "Please run with the sudo previleages ..."
    exit 1
fi
echo "proceeding further"
Packages=["mysql", "nginx"]
dnf install "${Packages[@]}" -y


if [ $? -ne 0 ]; then
    echo "${Packages[@]} package installation failed"
else   
    echo "${Packages[@]} package installation successfully completed"
fi