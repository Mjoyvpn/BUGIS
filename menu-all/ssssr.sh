#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
LIGHT='\033[0;37m'
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
clear
echo -e "\e[94m  ══════════════════════════════════════════════════════"
echo -e "\e[94m                 Script Vps For Debian N Ubuntu    "
echo -e "\e[94m            __   __ ___  ___    ____   ___ __   __ "
echo -e "\e[94m            \ \ / /| _ \/ __|   \_  | / _ \ \   /  "
echo -e "\e[94m             \ V / |  _/\__ \   __| || (_) | | |   "
echo -e "\e[94m              \_/  |_|  |___/  |____/ \___/  |_|   "
echo -e ""
echo -e "\e[94m  .----------------------------------------------------.    "
echo -e "\e[94m  |                      MENU SSR & SS                 |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Create SSR Account\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Create Shadowsocks Account\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Deleting SSR Account\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Delete Shadowsocks Account\e[0m"
echo -e "\e[1;37m* [5]\e[0m \e[1;32m:  Renew SSR Account Active\e[0m"
echo -e "\e[1;37m* [6]\e[0m \e[1;32m:  Renew Shadowsocks Account\e[0m"
echo -e "\e[1;37m* [7]\e[0m \e[1;32m:  Check User Login Shadowsocks\e[0m"
echo -e "\e[1;37m* [8]\e[0m \e[1;32m:  Show Other SSR Menu\e[0m"
echo -e ""
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-8 or x] :  "  ssssr
echo -e ""
case $ssssr in
1)
add-ssr
;;
2)
add-ss
;;
3)
del-ssr
;;
4)
del-ss
;;
5)
renew-ssr
;;
6)
renew-ss
;;
7)
cek-ss
;;
8)
ssr
;;
*)
clear
menu
;;
esac

