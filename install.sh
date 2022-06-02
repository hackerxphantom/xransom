#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" XRANSOM - Simple android ransomware attack"
echo -e $b">"$w" prepare for installing dependencies ..."
sleep 3
echo -e $b">"$w" installing package: "$g"wget"$w
apt-get install wget -y
echo -e $b">"$w" installing package: "$g"curl"$w
apt-get install curl -y
echo -e $b">"$w" installing package: "$g"apktool"$w
apt-get install apktool -y
echo -e $b">"$w" installing package: "$g"imagemagick"$w
apt-get install imagemagick -y
echo -e $b">"$w" installing pacakge: "$g"python3"$w
apt-get install python3
echo -e $b">"$w" installing modules: "$g"pillow"$w
pip3 install Pillow
echo -e $b">"$w" successfully installing dependencies"
echo -e $b">"$w" use command "$g"python3 xransom.py"$w" for start the console"
