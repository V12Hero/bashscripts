#! /usr/bin/bash

myname="Ashhar"

echo "My Name Is $myname"

editor="code"

echo
echo "$editor can be found at: " && which $editor

# this is a subshell, allows to execute a command in the background
files=$(ls)

echo
echo "Files in directory: $files"
