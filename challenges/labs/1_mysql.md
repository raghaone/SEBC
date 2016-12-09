mySQL Host Name: ip-172-31-6-178.ap-southeast-1.compute.internal

```
[centos@ip-172-31-6-178 ~]$ mysql --version
mysql  Ver 14.14 Distrib 5.7.16, for Linux (x86_64) using  EditLine wrapper
```
Used mySQL 5.7 as I am faced with an issue which is taking too long to resolve.

```
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| amon               |
| hue                |
| metastore          |
| mysql              |
| nav                |
| navms              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
| sys                |
+--------------------+
```