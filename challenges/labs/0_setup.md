```
AMI: ami-f068a193, Cent OS 7, ap-southeast-1a (Singapore)
All five nodes has 30GB space


[centos@ip-172-31-6-177 ~]$ yum repolist enabled
Loaded plugins: fastestmirror
Determining fastest mirrors
 * base: mirror.qoxy.com
 * extras: mirror.qoxy.com
 * updates: mirror.qoxy.com
repo id                                              repo name                                              status
base/7/x86_64                                        CentOS-7 - Base                                        9,007
extras/7/x86_64                                      CentOS-7 - Extras                                        393
updates/7/x86_64                                     CentOS-7 - Updates                                     2,560
repolist: 11,960

[centos@ip-172-31-6-177 ~]$ cat /etc/passwd
raffles:x:2700:2700::/home/raffles:/bin/bash
orchard:x:2800:2800::/home/orchard:/bin/bash

[centos@ip-172-31-6-177 ~]$ sudo cat /etc/group
shops:x:2801:orchard
walks:x:2802:raffles


```