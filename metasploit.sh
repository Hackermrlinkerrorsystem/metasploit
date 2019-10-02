
g='\033[1:93m'
y='\033[1;93m'
echo " "
echo -e "\e[1;92m"
pkg install figlet
figlet METASPLOIT
figlet MENU
echo '1.Install metasploit '
ead -p 'select_option >' opt
echo -e "Hiya²"

if [ $opt -eq 1 ];then
echo " "
echo " "
echo "$g Installing ........... $g"
apt update
apt upgrade
pkg install php
pkg install curl
pkg install wget
echo " "
clear
figlet Metasploit
figlet Installation
sleep 2
echo " "
echo "$y Ab metasploit Install hone ja rha hai $y"
echo " "
echo "$y Installing.......... $y"
apt install unstable-repo
apt install metasploit
echo " "
clear
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$y Metasploit install ho gya hai $y"
fi
if [ $opt -eq 2 ];then
echo " "
echo " "
echo "$g Installing ........... $g"
apt update
apt upgrade
pkg install figlet
pkg install php
pkg install curl
pkg install wget
pkg install termux-api
echo " "
clear
sleep 3
echo " "
echo " "
echo
sleep 1
echo " "
echo "$y Installing.......... $y"
apt-get install unstable-repo
apt-get install metasploit
echo " "
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$g Metasploit Install Ho gya hai $g"
fi
if [ $opt -eq 1 ];then
exit
exit
exit
fi
