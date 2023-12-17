#!/bin/bash

# this method is used when we want to maintain privacy of our information

echo "please enter the username ::"

read -s USERNAME. # read will automatically attach the value to the USERNAME and -s will hide the input coming from the terminal

echo "please enter the password ::"

read -s PASSWORD

echo " username is :: $USERNAME , password is :: $PASSWORD" 