ip tunnel add gre_wlw_s mode gre remote 221.177.232.229
ip addr add 172.24.2.214/30 dev gre_wlw_s
ip link set gre_wlw_s up
route add -net 10.211.13.0 netmask 255.255.255.0 dev gre_wlw_s gw 172.24.2.213


