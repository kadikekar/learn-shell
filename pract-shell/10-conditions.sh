#!/bin/bash

echo "Eneter your Name?"
read NAME 
echo "Eneter your marks?"
read MARKS

if [ $MARKS -le 33 ]; then
    echo "$NAME your failed"
    echo "Better luck next time.
elif [ $MARKS -le 50 ]; then
    echo "$NAME you got third class"
    echo "Congratulations $NAME"
elif [ $MARKS -le 60 ]; then
    echo "$NAME you got second class"
    echo "Congratulations $NAME"
elif [ $MARKS -le 75 ]; then
    echo "$NAME you got first class"
    echo "Congratulations $NAME"
elif [ $MARKS -le 100 ]; then
    echo "$NAME you Passed in Destintion"
    echo "Congratulations $NAME"
fi

