#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]; then
    echo "error not the root user"
    exit 22
else
    echo "root user"

dnf install mysql -y

if [ $? -ne 0]; then
    echo "software installed failed:
    exit 2
else\
    echo "sftware install success"
fi

dnf install nginz -y

if [ $? -ne 0]; then
    echo "software installed failed:
    exit 2
else\
    echo "sftware install success"
fi
