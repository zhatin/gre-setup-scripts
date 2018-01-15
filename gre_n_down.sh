ip addr del 192.168.181.98/30 dev gre_wlw_n
ip link set gre_wlw_n down
ip tunnel del gre_wlw_n
