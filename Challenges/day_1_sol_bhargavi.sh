#!/bin/bash
#Task 1: to use comments explaining menaingful info
#Author :Bhargavi
#Challange TWS Day1
#Task 2: to print something using echo
#set -x
echo "This is my TWS shell scripting challange Day1 solution"
#Done
#Task 3: To declare 2 variables and assign values to them
var1="Hello"
var2="Bhargavi"
echo "$var1 $var2"
num1=20
num2=30
#Task 4: to use variables defined and print sum of 2 numbers
echo "sum of num1 and num2=$( expr $num1 + $num2 )"
#Task 5:using Built-in variables in bash
echo $USER
echo ":home directory of user is $HOME :and current working directory is $PWD"
#Task 6: using wild cards
workDIR=$PWD
ls "$workDIR"/*.sh
ls "$workDIR" | grep '\.sh$'


