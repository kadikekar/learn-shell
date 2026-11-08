#!/bin/bash

echo "Enter your USERNAME"
read USERNAME

echo "Enter your marks"
read MARKS

if [ $MARKS -ge 33 ]; then
    echo "$USERNAME your failed"
    echo "all the best"
elif [ $MARKS -ge 40 ]; then
     echo "$USERNAME you got D grade"
     echo "Congratulations"
elif [ $MARKS -ge 60 ]; then
     echo "$USERNAME you got C grade"
     echo "Congratulations"
elif [ $MARKS -ge 75 ]; then
     echo "$USERNAME you got B grade"
     echo "Congratulations"
elif [ $MARKS -ge 100 ]; then
     echo "$USERNAME you got A grade"
     echo "Congratulations"
fi