#!/bin/bash

$* #as a word
$0 #script_name
$1 # second argument
$? # last status
$PID #process id
$# # number of args passed to script
$@ #all args
$(realpath $0)
$USER # Current user
$PWD # PWD
$HOME # home 
$$ # PID of current script
$LINENO # line number
$SECONDS #SECONDS
$! # background

