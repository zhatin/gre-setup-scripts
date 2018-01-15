ip addr del 172.24.2.214/30 dev gre_wlw_s
ip link set gre_wlw_s down
ip tunnel del gre_wlw_s
