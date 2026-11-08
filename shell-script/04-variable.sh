#!/bin/bash

START_TIME=$(date +%s)
END_TIME=$(date +%s)

echo "Script started time is: $START_TIME"
sleep 10

echo "Script started time is: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time taken to execute the script is $TOTAL_TIME"