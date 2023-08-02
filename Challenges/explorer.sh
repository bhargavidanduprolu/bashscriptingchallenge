#!/bin/bash
#This script is to explore files and directories in given path or current directory by default
#Author :Bharagvi
#Day2 :Task 1.1 display files and directories in a path
echo "Welcome to explorer"
echo "Execute script with "a directory path" to display all files and directories in it\
        or no argument to take take current directory as default"
dir_path=$1;
if [ -Z $dir_path ]; then
ls -lh
fi
if [ -e ${dir_path} ]; then
ls $dir_path -lh
fi

#Task 1.2 character count
echo "Enter a line of text:"
while true;do
        read line
        # Check if the line is empty (i.e., user pressed Enter without typing anything)
        if [ -z "$line" ];then
        echo "empty line entered"
        break
        fi
   char_count=${#line}
   echo "character count: $char_count"
done
