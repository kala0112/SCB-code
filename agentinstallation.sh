#!/bin/sh
sudo yum install wget -y
echo "downloading cloudendure agent"
wget -O ./installer_linux.py https://console.cloudendure.com/installer_linux.py
echo "installing cloudendure agent"
file="/home/ec2-user/token.txt"
name=$(cat "$file")
sudo python ./installer_linux.py -t $name
