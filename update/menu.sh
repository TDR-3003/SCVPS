#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "\033[0;36m==================================================\033[m"
echo -e   "\E[44;1;39m              ⇱ MENU UTAMA ⇲                      \E[0m"
echo -e   "\E[44;1;39m            ⇱ SC VPS PREMIUM ⇲                    \E[0m"
echo -e "\033[0;36m==================================================\033[m"
echo -e "\033[0;33m  1. •SSH & OpenVPN MENU\033[0;33m
echo -e "\033[1;33m  2. •VMESS MENU\033[1;33mm"
echo -e "\033[0;33m  3. •VLESS MENU\033[0;33m"
echo -e "\033[1;33m  4. •XRAY TROJAN MENU\033[1;33mm"
echo -e "\033[0;33m  5. •WIREGUARD MENU\033[0;33m"
echo -e "\033[1;33m  6. •SHADOWSOCKS MENU\033[1;33mm"
echo -e "\033[0;33m  7. •SHADOWSOCKSR MENU\033[0;33m"
echo -e "\033[1;33m  8. •L2TP MENU\033[1;33mm"
echo -e "\033[0;33m  9. •PPTP MENU\033[0;33m"
echo -e "\033[1;33m 10. •SSTP MENU\033[1;33mm"
echo -e "\033[0;33m 11. •TROJAN GO MENU\033[0;33m"
echo -e "\033[1;33m 12. •XRAY GRPC MENU\033[1;33mm"
echo -e "\033[0;33m 13. •SLOWDNS MENU (OFF)\033[0;33m"
echo -e "\033[1;33m 14. •CEK SEMUA IP PORT\033[1;33mm"
echo -e "\033[0;33m 15. •CEK SEMUA SERVICE VPN\033[0;33m"
echo -e "\033[1;33m 16. •UPDATE MENU (Update)\033[1;33mm"
echo -e "\033[0;33m 17. •sl-fix (Perbaiki Error SSLH+WS-TLS\033[0;33m"
echo -e "\033[1;33m 18. •Settings (Pengaturan)\033[1;33mm"
echo -e "\033[0;33m 19. •Exit (Keluar)\033[0;33m"
echo -e "\033[1;33m 20. •copyrepo (Salin Repo Script TARAP KUHING)\033[1;33mm"
echo -e "\033[0;33m 21. •Menuinfo (Untuk Mendapatkan Informasi)\033[0;33m"
echo -e "\033[1;33m 22. •Shadowsocks Plugin (Buat Akun)\033[1;33mm"
echo -e "\033[0;36m==================================================\033[m"
echo -e   "\E[44;1;39m           ⇱ MOD BY TARAP KUHING ⇲                \E[0m"
echo -e   "\E[44;1;39m            ⇱ WA : 085754292950 ⇲                 \E[0m"
echo -e "\033[0;36m==================================================\033[m"
read -p "Select From Options [ 1 - 22 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
vmessmenu
;;
3)
clear
vlessmenu
;;
4)
clear
trmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
l2tpmenu
;;
9)
clear
pptpmenu
;;
10)
clear
sstpmenu
;;
11)
clear
trgomenu
;;
12)
clear
grpcmenu
;;
13)
clear
slowdnsmenu
;;
14)
clear
ipsaya
;;
15)
clear
running
;;
16)
clear
updatemenu
;;
17)
clear
sl-fix
;;
18)
clear
setmenu
;;
19)
clear
exit
;;
20)
clear
copyrepo
;;
21)
clear
menuinfo
;;
22)
clear
addss-p
;;
*)
clear
menu
;;
esac
