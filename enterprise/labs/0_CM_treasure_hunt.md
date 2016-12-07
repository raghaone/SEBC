1. What is ubertask optimization?<br>
</t>By enabling this, smaller jobs can be run within a single JVM without distributed processing<br>
2. Where in CM is the Kerberos Security Realm value displayed?<br>
</t>Administration -> settings -> kerberos -> Kerberos Security Realm<br>
3. Which CDH service(s) host a property for enabling Kerberos authentication?<br>
</t>I guess it's "All" services<br>
4. How do you upgrade the CM agents?<br>
</t>You can use an upgrade wizard that is invoked when you connect to the Admin Console or manually install the Cloudera Manager Agent packages<br>
5. Give the tsquery statement used to chart Hue's CPU utilization?<br>
</t>`SELECT cpu_percent WHERE roleType = HUE_SERVER`<br>
6. Name all the roles that make up the Hive service<br>
</t>HiveServer2, Hive Metastore Server, Hive Metastore DB, Zookeeper, Hive Gateway, HCatalog(Optional)<br>
7. What steps must be completed before integrating Cloudera Manager with Kerberos?<br>
</t>A working cluster without security, A working KDC, Create principals, Generate keytabs, Distribute kerberos client libraries<br>