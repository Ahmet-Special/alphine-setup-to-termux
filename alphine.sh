#!/bin/bash
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install wget -y 
clear
echo "Alpine Installing "
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpine.sh | bash 
echo "Alphine Was established "