#!/usr/bin/bash
clear
figlet -c "darkboss1 Ak47"
echo " "
read -p "Do you want to continue installing setup? [y/n] : " answer
case $answer in
	y)
		clear
		figlet -c "darkboss1 Ak47"
		apt-get update
		apt-get upgrade
		apt-get install figlet
		apt-get install git
		bash darkboss1-All- Hacking-Tools.sh
		;;
	n)
		echo " "
		echo -e "\e[1;31m Aborting the installation.... \e[0m"
		exit
		;;
	*)
		echo " "
		echo "I don't understand you"
		exit
		;;
esac
