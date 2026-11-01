#!/bin/bash

SCRIPT_START_TIME=$(date +"%d-%m-%Y %H:%M:%S")
SCRIPT_END_TIME=$(date +"%d-%m-%Y %H:%M:%S")
echo "script executed start time $SCRIPT_START_TIME"
sleep 10
echo "script executed end time $SCRIPT_END_TIME"

TOTAL_TIME=$(($SCRIPT_START_TIME-$SCRIPT_END_TIME))

echo "total time taken to complete script $TOTAL_TIME"