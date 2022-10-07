#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
LIGHT='\033[0;37m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Script By joysmart"
clear
echo -e "\e[94m  ══════════════════════════════════════════════════════"
echo -e "\e[94m                 Script Vps For Debian N Ubuntu    "
echo -e "\e[94m            __   __ ___  ___    ____   ___ __   __ "
echo -e "\e[94m            \ \ / /| _ \/ __|   \_  | / _ \ \   /  "
echo -e "\e[94m             \ V / |  _/\__ \   __| || (_) | | |   "
echo -e "\e[94m              \_/  |_|  |___/  |____/ \___/  |_|   "
echo -e ""
echo -e "\e[94m  .----------------------------------------------------.    "
echo -e "\e[94m  |                   MENU VLESS                       |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m: Create Vless Websocket Account\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m: Deleting Vless Websocket Account\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m: Renew Vless Account\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m: Check User Login Vless\e[0m"
echo -e ""
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;94m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  "  vless
echo -e ""
case $vless in
1)
add-vless
;;
2)
del-vless
;;
3)
renew-vless
;;
4)
cek-vless
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
