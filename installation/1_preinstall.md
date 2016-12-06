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