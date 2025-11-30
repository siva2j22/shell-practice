#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Error:: please run with root previlages"
    exit 25
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "error:: installtion is fail"
    exit 52
else
    echo "success: installed the software"
fi

