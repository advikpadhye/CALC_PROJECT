#!/bin/bash

# we want to install git software

yum install -y git
yum install -y tree 
yum install -y docker
systemctl status docker
systemctl status git

echo "This is the my fresh scrift file"
echo "this is my last commit"

