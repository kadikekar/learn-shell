#!/bin/bash

echo "Enter your USERNAME"
read USERNAME

echo "Enter your marks"
read MARKS

if [ $MARKS -le 33 ]; then
    echo "$USERNAME your failed"
    echo "all the best"
elif [ $MARKS -le 40 ]; then
     echo "$USERNAME you got D grade"
     echo "Congratulations"
elif [ $MARKS -le 60 ]; then
     echo "$USERNAME you got C grade"
     echo "Congratulations"
elif [ $MARKS -le 75 ]; then
     echo "$USERNAME you got B grade"
     echo "Congratulations"
elif [ $MARKS -le 100 ]; then
     echo "$USERNAME you got A grade"
     echo "Congratulations"
fi