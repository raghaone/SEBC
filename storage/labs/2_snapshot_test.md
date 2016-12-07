`hdfs dfs -mkdir precious`<br>
`hdfs dfs -put SEBC-master.zip precious`<br>
`sudo -u hdfs hdfs dfsadmin -allowSnapshot /user/centos/precious`<br>
<\t>Allowing snaphot on /user/centos/precious succeeded<br>
`hdfs dfs -createSnapshot /user/centos/precious sebc-hdfs-test`<br>
<\t>Created snapshot /user/centos/precious/.snapshot/sebc-hdfs-test<br>
`hdfs dfs -rmdir precious`<br>
`rm: Failed to move to trash: hdfs://ip-172-31-13-122.ap-southeast-1.compute.internal:8020/user/centos/precious: The directory /user/centos/precious cannot be deleted since /user/centos/precious is snapshottable and already has snapshots`<br>
`hdfs dfs -rm precious/SEBC-master.zip`<br>
`hdfs dfs -lsr precious/.snapshot`<br>
`hdfs dfs -cp precious/.snapshot/sebc-hdfs-test/SEBC-master.zip precious`<br>
`hdfs dfs -ls precious`<br>
<\t>Found 1 items<br>
<\t>-rw-r--r--   3 centos supergroup     410040 2016-12-07 10:29 precious/SEBC-master.zip<br>
