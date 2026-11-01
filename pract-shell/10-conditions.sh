#!/bin/bash

echo "Eneter your Name?"
read NAME
echo "Eneter your marks?"
read MARKS

if [$MARKS -le 33]; then
    echo "$NAME your failed"
elif [$MARKS -le 50]; then
    echo "$NAME you got third class"
elif [ $MARKS -le 60 ]; then
    echo "$NAME you got second class"
elif [ $MARKS -le 75 ]; then
    echo "$NAME you got first class"
elif [ $MARKS -le 100]; then
    echo "$NAME you Passed in Destintion"
fi

if [ $MARKS -le 100 ]; then
    echo "Congratulations $NAME"
else 
    echo "Better Luck next time $Name"
fi