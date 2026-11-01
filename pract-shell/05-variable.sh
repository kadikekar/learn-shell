#!/bin/bash

echo "Enter your username::"
read USERNAME

echo "Enter your password::"
read -s PASSWORD

echo "Enter your hallticket number::"
read HALL_TICKET
echo "Enter your name::"
read NAME

echo "hi $NAME you successfully login to $USERNAME account with password $PASSWORD"
echo "Your hall ticket number is $HALL_TICKET"