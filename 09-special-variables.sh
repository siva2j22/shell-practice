#!/bin/bash

echo "enter the values ::  $@"
echo "enter the values ::  $*"
echo "Script name:: $0"
echo "current directory:: $PWD"
echo "how is running this:: $USER"
echo "how directory of user:: $HOME"

echo "pid of the script :: $$"
sleep 50 &
echo "PID of the last command in background is :: $!"