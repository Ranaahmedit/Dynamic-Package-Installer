#!/bin/bash 


read -p "Enter the package you  want to install: " package

sudo apt update -y 
sudo apt install -y  $package
