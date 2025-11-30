#!/bin/bash

USEDID=$(id -u)

if [ USERID -ne 0 ]; then
    echo "Error:: please run with root previlages"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "error:: installtion is fail"
else
    echo "success: installed the software"
fi

