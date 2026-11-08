#!/bin/bash

echo "Enter your USERNAME"
read USERNAME

echo "Enter your marks"
read MARKS

if [ $MARKS -lt 33 ]; then
    echo "$USERNAME your failed"
    echo "all the best"
elif [ $MARKS -lt 40 ]; then
     echo "$USERNAME you got D grade"
     echo "Congratulations"
elif [ $MARKS -lt 60 ]; then
     echo "$USERNAME you got C grade"
     echo "Congratulations"
elif [ $MARKS -lt 75 ]; then
     echo "$USERNAME you got B grade"
     echo "Congratulations"
elif [ $MARKS -lt 100 ]; then
     echo "$USERNAME you got A grade"
     echo "Congratulations"
fi