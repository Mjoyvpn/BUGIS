#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
LIGHT='\033[0;37m'
NC='\e[0m'
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
echo -e "\e[94m  |                   MENU VMESS                       |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Create Vmess Websocket Account\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Delete Vmess Websocket Account\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Renew Vmess Account\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Check User Login Vmess\e[0m"
echo -e ""
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  "  v2ray
echo -e ""
case $v2ray in
1)
add-ws
;;
2)
del-ws
;;
3)
renew-ws
;;
4)
cek-ws
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
