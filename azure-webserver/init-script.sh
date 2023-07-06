#!/bin/bash

#Installing Docker
sudo apt update -y
curl -fsSL https://get.docker.com -o install-docker.sh
sudo sh install-docker.sh


#Creating container
sudo docker run -d -p 80:1234 vincentvdocker/brief14:latest
