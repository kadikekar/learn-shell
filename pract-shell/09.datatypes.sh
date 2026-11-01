#!/bin/bash

var1=100                                 #integer 
var2=200                                 #integer
var3="shell"                            #string

echo "$var1+$var2"                       #integer+interger
echo "$(($var1+$var2+$var3))"            # integer+string

declare -i count=9
COUNT=COUNT+1

echo "Count is $COUNT"

NAME="DevOps"
echo "${NAME}Engneer"