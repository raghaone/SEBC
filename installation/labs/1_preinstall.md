cat /proc/sys/vm/swappiness
vm swappiness is set 30
changed it temporarily to 1
sudo sysctl vm.swappiness=1
df -aTh

cat /sys/kernel/mm/transparent_hugepage/enabled
[always] madvise never

sudo mount -o rw,remount /sys
sudo chmod o+w /sys/kernel/mm/transparent_hugepage/enabled
sudo chmod o+w /sys/kernel/mm/transparent_hugepage/defrag
sudo echo never > /sys/kernel/mm/transparent_hugepage/enabled
sudo echo never > /sys/kernel/mm/transparent_hugepage/defrag
cat /sys/kernel/mm/transparent_hugepage/enabled

defauly mariadb my.cnf file: /etc/my.cnf

Forward Lookup
getent hosts ec2-54-255-153-234.ap-southeast-1.compute.amazonaws.com
172.31.15.17    ec2-54-255-153-234.ap-southeast-1.compute.amazonaws.com

nslookup 172.31.15.17
Server:         172.31.0.2
Address:        172.31.0.2#53

Non-authoritative answer:
17.15.31.172.in-addr.arpa       name = ip-172-31-15-17.ap-southeast-1.compute.internal.

Authoritative answers can be found from: