#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]; then
    echo "not root user"
fi

REMOVE(){
if [ $1 -ne 0 ]; then
    echo "not root $2 user";
    exit 24
else    
    echo "root $2 user";
fi
}

dnf remove mysql -y
REMOVE $? "mysql"

dnf remove nginx -y
REMOVE $? "nginx"
