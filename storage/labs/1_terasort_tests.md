`sudo -u raghaone time hadoop jar jars/hadoop-examples.jar teragen -D mapred.map.tasks=4 -D dfs.block.size=33554432 100000000 teragen2` <br>
<B>Time Outpt</B><br>
`5.82user 0.27system 2:58.22elapsed 3%CPU (0avgtext+0avgdata 170992maxresident)k`
`0inputs+1240outputs (0major+58413minor)pagefaults 0swaps`
<B2>TeraSort</B2>
sudo -u raghaone time hadoop jar jars/hadoop-examples.jar terasort teragen2 terasort2
<B>Time Outpt</B><br>
`8.85user 0.40system 5:14.43elapsed 2%CPU (0avgtext+0avgdata 196428maxresident)k`
`1448inputs+1424outputs (2major+65593minor)pagefaults 0swaps`