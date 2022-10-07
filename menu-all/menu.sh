#!/bin/bash
# Color Validation
yl='\e[031;1m'
bl='\e[36;1m'
gl='\e[32;1m'
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
blue='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
CYAN='\e[36m'
LIGHT='\033[0;37m'
red='\e[1;31m'
green='\e[0;32m'
wh="\033[0m"
NC='\e[0m'
clear 

cat /usr/bin/bannerku | lolcat
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
DOMAIN=$(cat /etc/v2ray/domain)
	cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
	cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
	freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
	tram=$( free -m | awk 'NR==2 {print $2}' )
	swap=$( free -m | awk 'NR==4 {print $2}' )
	up=$(uptime|awk '{ $1=$2=$(NF-6)=$(NF-5)=$(NF-4)=$(NF-3)=$(NF-2)=$(NF-1)=$NF=""; print }')

	echo -e "   \e[032;1mCPU Model:\e[0m $cname"
	echo -e "   \e[032;1mNumber Of Cores:\e[0m $cores"
	echo -e "   \e[032;1mCPU Frequency:\e[0m $freq MHz"
	echo -e "   \e[032;1mTotal Amount Of RAM:\e[0m $tram MB"
	echo -e "   \e[032;1mSystem Uptime:\e[0m $up"
	echo -e "   \e[032;1mIsp Name:\e[0m $ISP"
	echo -e "   \e[032;1mCity:\e[0m $CITY"
	echo -e "   \e[032;1mTime:\e[0m $WKT"
	echo -e "   \e[032;1mIPVPS:\e[0m $IPVPS"
	echo -e "   \e[032;1mDOMAIN:\e[0m $DOMAIN"
echo -e ""
echo -e "SCRIPT BUGIS 9 BY JOYSMARK"
echo -e "${PURPLE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━═════════════════━${NC}"                                                                                                                                                                                                                                                                                                                                                                                
echo -e "${PURPLE}                 ${CYAN} M E N U  P R O T O C O L ${NC} "                                                                                                                                                                                                            
echo -e "${PURPLE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════━━${NC}"   
echo -e   "\e[1;37m* [1]\e[0m  \e[1;32m: SSH & OVPN PANEL\e[0m"
echo -e   "\e[1;37m* [2]\e[0m  \e[1;32m: WIREGUARD PANEL\e[0m"
echo -e   "\e[1;37m* [3]\e[0m  \e[1;32m: SSR & SS PANEL\e[0m"
echo -e   "\e[1;37m* [4]\e[0m  \e[1;32m: V2RAY PANEL\e[0m"
echo -e   "\e[1;37m* [5]\e[0m  \e[1;32m: VLESS PANEL\e[0m"
echo -e   "\e[1;37m* [6]\e[0m  \e[1;32m: TROJAN PANEL\e[0m"
echo -e "${PURPLE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━═════════════════━${NC}"                                                                                                                                                                                                                                                                                                                                                                                
echo -e "${PURPLE}                   ${CYAN} M E N U  S Y S T E M ${NC} "                                                                                                                                                                                                            
echo -e "${PURPLE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════━━${NC}"   
echo -e   "\e[1;37m* [7]\e[0m   \e[1;32m:  Add Subdomain Host For VPS\e[0m"
echo -e   "\e[1;37m* [8]\e[0m   \e[1;32m:  Renew Certificate V2RAY\e[0m"
echo -e   "\e[1;37m* [9]\e[0m   \e[1;32m:  Change Port All Account\e[0m"
echo -e   "\e[1;37m* [10]\e[0m  \e[1;32m:  Autobackup Data VPS\e[0m"
echo -e   "\e[1;37m* [11]\e[0m  \e[1;32m:  Backup Data VPS\e[0m"
echo -e   "\e[1;37m* [12]\e[0m  \e[1;32m:  Restore Data VPS\e[0m"
echo -e   "\e[1;37m* [13]\e[0m  \e[1;32m:  Webmin Menu\e[0m"
echo -e   "\e[1;37m* [14]\e[0m  \e[1;32m:  Limit Bandwith Speed Server\e[0m"
echo -e   "\e[1;37m* [15]\e[0m  \e[1;32m:  Check Usage of VPS Ram\e[0m"
echo -e   "\e[1;37m* [16]\e[0m  \e[1;32m:  Reboot VPS\e[0m"
echo -e   "\e[1;37m* [17]\e[0m  \e[1;32m:  Speedtest VPS\e[0m"
echo -e   "\e[1;37m* [18]\e[0m  \e[1;32m:  Information Display System\e[0m"
echo -e   "\e[1;37m* [19]\e[0m  \e[1;32m:  Info Script Auto Install\e[0m"
echo -e   "\e[1;37m* [20]\e[0m  \e[1;32m:  Install BBR\e[0m"
echo -e   "\e[1;37m* [21]\e[0m  \e[1;32m:  Add ID Cloudflare\e[0m"
echo -e   "\e[1;37m* [22]\e[0m  \e[1;32m:  Cloudflare Add-Ons\e[0m"
echo -e   "\e[1;37m* [23]\e[0m  \e[1;32m:  Pointing BUG\e[0m"
echo -e   "\e[1;37m* [24]\e[0m  \e[1;32m:  Syestem running\e[0m"
echo -e   "\e[1;37m* [25]\e[0m  \e[1;32m:  Clear log\e[0m"
echo -e   "\e[1;37m* [26]\e[0m  \e[1;32m:  Auto Reboot\e[0m"
echo -e   ""
echo -e "\e[1;36m*  GROUP TELEGRAM SAYA https://t.me/joysmark \e[0m"
echo -e "\e[1;36m*  PM SAYA https://t.me/trikjoysmart\e[0m"
echo -e "\e[1;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════════════━━━\e[0m" | lolcat
echo -e " x)   Exit"                                                                                                | lolcat
echo -e "\e[1;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════════════━━━\e[0m" | lolcat
echo -e   ""
read -p "     Select From Options [1-6 or x] :  " menu
echo -e   ""
case $menu in
1)
ssh
;;
2)
wgr
;;
3)
ssssr
;;
4)
v2raay
;;
5)
vleess
;;
6)
trojaan
;;
7)
add-host
;;
8)
certv2ray
;;
9)
change-port
;;
10)
autobackup
;;
11)
backup
;;
12)
restore
;;
13)
wbmn
;;
14)
limit-speed
;;
15)
ram
;;
16)
reboot
;;
17)
speedtest
;;
18)
info
;;
19)
about
;;
20)
bbr
;;
21)
cff
;;
22)
cfd
;;
23)
cfh
;;
24)
running
;;
24)
wget -O /usr/bin/running https://raw.githubusercontent.com/joysmart/bugis9/main/running.sh && chmod +x /usr/bin/running && cd /usr/bin && apt install -y dos2unix && dos2unix running
;;
25)
clear-log
;;
26)
autoreboot
;;
x)
exit
;;
*)
echo  "Please enter an correct number"
;;
esac
