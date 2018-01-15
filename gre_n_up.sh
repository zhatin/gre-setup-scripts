ip tunnel add gre_wlw_n mode gre remote 223.104.254.128
ip addr add 192.168.181.98/30 dev gre_wlw_n
ip link set gre_wlw_n up
route add -net 10.211.12.0 netmask 255.255.255.0 dev gre_wlw_n gw 192.168.181.97


