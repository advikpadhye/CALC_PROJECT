#!/bin/bash

# we want to install git software

yum install -y git
yum install -y tree 
yum install -y docker
systemctl status docker
systemctl status git

