#!/bin/bash
echo "please enter the package"
read package
for i in `cat ip`;
ssh vagrant@$ip
sudo apt-get install $package
echo "package installed"
service $package status
