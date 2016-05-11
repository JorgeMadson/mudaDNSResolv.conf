#/bin/bash
awk 'NR==3 {$0="nameserver 8.8.4.4"} 1' /etc/resolv.conf > tmp && mv tmp /etc/resolv.conf
