```sudo -u raghaone kinit
[centos@ip-172-31-13-126 ~]$ sudo -u raghaone klist
Ticket cache: FILE:/tmp/krb5cc_1001
Default principal: raghaone@RAGHAONE.COM

Valid starting       Expires              Service principal
12/08/2016 09:20:54  12/09/2016 09:20:54  krbtgt/RAGHAONE.COM@RAGHAONE.COM
        renew until 12/15/2016 09:20:54```

<B>Output of HDFS command</B>
```[centos@ip-172-31-13-126 ~]$ sudo -u raghaone hdfs dfs -ls
Found 7 items
drwx------   - raghaone supergroup          0 2016-12-07 09:56 .staging
drwxrwxrwx   - raghaone supergroup          0 2016-12-08 03:37 2015_11_18
drwxrwxrwx   - raghaone supergroup          0 2016-12-08 03:37 2015_11_19
drwxrwxrwx   - raghaone supergroup          0 2016-12-08 03:37 2015_11_20
drwxrwxrwx   - raghaone supergroup          0 2016-12-08 03:37 2015_11_21
drwxr-xr-x   - raghaone supergroup          0 2016-12-07 09:41 teragen2
drwxr-xr-x   - raghaone supergroup          0 2016-12-07 09:56 terasort2```