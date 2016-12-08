{	<br>
  "timestamp" : "2016-12-07T23:14:59.324Z",	<br>
  "clusters" : [ {	<br>
    "name" : "raghaone",	<br>
    "version" : "CDH5",	<br>
    "services" : [ {	<br>
      "name" : "hive",	<br>
      "type" : "HIVE",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ {	<br>
          "roleType" : "HIVEMETASTORE",	<br>
          "items" : [ {	<br>
            "name" : "hive_metastore_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "HIVESERVER2",	<br>
          "items" : [ {	<br>
            "name" : "hiveserver2_java_heapsize",	<br>
            "value" : "593494016"	<br>
          }, {	<br>
            "name" : "hiveserver2_spark_driver_memory",	<br>
            "value" : "966367641"	<br>
          }, {	<br>
            "name" : "hiveserver2_spark_executor_cores",	<br>
            "value" : "4"	<br>
          }, {	<br>
            "name" : "hiveserver2_spark_executor_memory",	<br>
            "value" : "4402079334"	<br>
          }, {	<br>
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",	<br>
            "value" : "102"	<br>
          }, {	<br>
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",	<br>
            "value" : "740"	<br>
          } ]	<br>
        } ],	<br>
        "items" : [ {	<br>
          "name" : "hive_metastore_database_host",	<br>
          "value" : "ip-172-31-13-126.ap-southeast-1.compute.internal"	<br>
        }, {	<br>
          "name" : "hive_metastore_database_password",	<br>
          "value" : "hive_password"	<br>
        }, {	<br>
          "name" : "mapreduce_yarn_service",	<br>
          "value" : "yarn"	<br>
        }, {	<br>
          "name" : "zookeeper_service",	<br>
          "value" : "zookeeper"	<br>
        } ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "hive-GATEWAY-150d421058ddb165c282a0b3cba4d66d",	<br>
        "type" : "GATEWAY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-42a868e5"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-GATEWAY-2298320727b25f6afb07130644781969",	<br>
        "type" : "GATEWAY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bda9691a"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-GATEWAY-2dda0e8a65dc4e8a7582bf689ba2bf51",	<br>
        "type" : "GATEWAY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bfa96918"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-GATEWAY-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "GATEWAY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-GATEWAY-e0bf955b98891e99cbe3aec831f6c16c",	<br>
        "type" : "GATEWAY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bca9691b"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-HIVEMETASTORE-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "HIVEMETASTORE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "3vmr08iznfjl3zx7j3r03rlml"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hive-HIVESERVER2-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "HIVESERVER2",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "qlwhbz6l4o9gq6slp9rpe3ba"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "Hive"	<br>
    }, {	<br>
      "name" : "zookeeper",	<br>
      "type" : "ZOOKEEPER",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ {	<br>
          "roleType" : "SERVER",	<br>
          "items" : [ {	<br>
            "name" : "zookeeper_server_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        } ],	<br>
        "items" : [ ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "zookeeper-SERVER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "SERVER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "8fja32otxau0qks3dphhdvcns"	<br>
          }, {	<br>
            "name" : "serverId",	<br>
            "value" : "1"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "ZooKeeper"	<br>
    }, {	<br>
      "name" : "hue",	<br>
      "type" : "HUE",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ ],	<br>
        "items" : [ {	<br>
          "name" : "database_host",	<br>
          "value" : "ip-172-31-13-126.ap-southeast-1.compute.internal"	<br>
        }, {	<br>
          "name" : "database_password",	<br>
          "value" : "hue_password"	<br>
        }, {	<br>
          "name" : "database_type",	<br>
          "value" : "mysql"	<br>
        }, {	<br>
          "name" : "hive_service",	<br>
          "value" : "hive"	<br>
        }, {	<br>
          "name" : "hue_webhdfs",	<br>
          "value" : "hdfs-NAMENODE-3bbd9f76ba7f54032bb5963de6c9220d"	<br>
        }, {	<br>
          "name" : "oozie_service",	<br>
          "value" : "oozie"	<br>
        }, {	<br>
          "name" : "zookeeper_service",	<br>
          "value" : "zookeeper"	<br>
        } ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "hue-HUE_SERVER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "HUE_SERVER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "9tuyumd9mzwduzxft2born15l"	<br>
          }, {	<br>
            "name" : "secret_key",	<br>
            "value" : "xzAIQJTJZVQyhk3tP3zpdSO9Gj4g2y"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "Hue"	<br>
    }, {	<br>
      "name" : "oozie",	<br>
      "type" : "OOZIE",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ {	<br>
          "roleType" : "OOZIE_SERVER",	<br>
          "items" : [ {	<br>
            "name" : "oozie_database_host",	<br>
            "value" : "ip-172-31-13-126.ap-southeast-1.compute.internal"	<br>
          }, {	<br>
            "name" : "oozie_database_password",	<br>
            "value" : "oozie_password"	<br>
          }, {	<br>
            "name" : "oozie_database_type",	<br>
            "value" : "mysql"	<br>
          }, {	<br>
            "name" : "oozie_database_user",	<br>
            "value" : "oozie"	<br>
          }, {	<br>
            "name" : "oozie_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        } ],	<br>
        "items" : [ {	<br>
          "name" : "hive_service",	<br>
          "value" : "hive"	<br>
        }, {	<br>
          "name" : "mapreduce_yarn_service",	<br>
          "value" : "yarn"	<br>
        }, {	<br>
          "name" : "zookeeper_service",	<br>
          "value" : "zookeeper"	<br>
        } ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "oozie-OOZIE_SERVER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "OOZIE_SERVER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "ada11oep35xaz1ca0ycj5mlcc"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "Oozie"	<br>
    }, {	<br>
      "name" : "yarn",	<br>
      "type" : "YARN",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ {	<br>
          "roleType" : "GATEWAY",	<br>
          "items" : [ {	<br>
            "name" : "mapred_reduce_tasks",	<br>
            "value" : "8"	<br>
          }, {	<br>
            "name" : "mapred_submit_replication",	<br>
            "value" : "2"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "JOBHISTORY",	<br>
          "items" : [ {	<br>
            "name" : "mr2_jobhistory_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "NODEMANAGER",	<br>
          "items" : [ {	<br>
            "name" : "rm_cpu_shares",	<br>
            "value" : "1800"	<br>
          }, {	<br>
            "name" : "rm_io_weight",	<br>
            "value" : "900"	<br>
          }, {	<br>
            "name" : "yarn_nodemanager_heartbeat_interval_ms",	<br>
            "value" : "100"	<br>
          }, {	<br>
            "name" : "yarn_nodemanager_local_dirs",	<br>
            "value" : "/yarn/nm"	<br>
          }, {	<br>
            "name" : "yarn_nodemanager_log_dirs",	<br>
            "value" : "/yarn/container-logs"	<br>
          }, {	<br>
            "name" : "yarn_nodemanager_resource_cpu_vcores",	<br>
            "value" : "3"	<br>
          }, {	<br>
            "name" : "yarn_nodemanager_resource_memory_mb",	<br>
            "value" : "4273"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "RESOURCEMANAGER",	<br>
          "items" : [ {	<br>
            "name" : "resource_manager_java_heapsize",	<br>
            "value" : "593494016"	<br>
          }, {	<br>
            "name" : "yarn_scheduler_maximum_allocation_mb",	<br>
            "value" : "4273"	<br>
          }, {	<br>
            "name" : "yarn_scheduler_maximum_allocation_vcores",	<br>
            "value" : "3"	<br>
          } ]	<br>
        } ],	<br>
        "items" : [ {	<br>
          "name" : "hdfs_service",	<br>
          "value" : "hdfs"	<br>
        }, {	<br>
          "name" : "rm_dirty",	<br>
          "value" : "false"	<br>
        }, {	<br>
          "name" : "rm_last_allocation_percentage",	<br>
          "value" : "90"	<br>
        }, {	<br>
          "name" : "yarn_service_cgroups",	<br>
          "value" : "false"	<br>
        }, {	<br>
          "name" : "yarn_service_lce_always",	<br>
          "value" : "false"	<br>
        }, {	<br>
          "name" : "zk_authorization_secret_key",	<br>
          "value" : "oHC4V7N3Zmkok6GbOY1UeZQ9xxb6Ba"	<br>
        }, {	<br>
          "name" : "zookeeper_service",	<br>
          "value" : "zookeeper"	<br>
        } ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "yarn-JOBHISTORY-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "JOBHISTORY",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "e4iso23qim3go4fk3b1v46ck8"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "yarn-NODEMANAGER-150d421058ddb165c282a0b3cba4d66d",	<br>
        "type" : "NODEMANAGER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-42a868e5"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "79z2y4c7tkyvfqres5tlzm2dm"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "yarn-NODEMANAGER-2298320727b25f6afb07130644781969",	<br>
        "type" : "NODEMANAGER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bda9691a"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "bwt1dnxwurdiwzvtyj58mqk2x"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "yarn-NODEMANAGER-2dda0e8a65dc4e8a7582bf689ba2bf51",	<br>
        "type" : "NODEMANAGER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bfa96918"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "aku50y57l61t0xqx1pjzwh859"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "yarn-NODEMANAGER-e0bf955b98891e99cbe3aec831f6c16c",	<br>
        "type" : "NODEMANAGER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bca9691b"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "tcspytosdnzcwkscpyuhijeb"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "yarn-RESOURCEMANAGER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "RESOURCEMANAGER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "rm_id",	<br>
            "value" : "136"	<br>
          }, {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "5x4dhj8nrjhsdyzkt0ynm6t9p"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "YARN (MR2 Included)"	<br>
    }, {	<br>
      "name" : "hdfs",	<br>
      "type" : "HDFS",	<br>
      "config" : {	<br>
        "roleTypeConfigs" : [ {	<br>
          "roleType" : "BALANCER",	<br>
          "items" : [ {	<br>
            "name" : "balancer_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "DATANODE",	<br>
          "items" : [ {	<br>
            "name" : "datanode_java_heapsize",	<br>
            "value" : "1073741824"	<br>
          }, {	<br>
            "name" : "dfs_data_dir_list",	<br>
            "value" : "/dfs/dn"	<br>
          }, {	<br>
            "name" : "dfs_datanode_du_reserved",	<br>
            "value" : "3219866009"	<br>
          }, {	<br>
            "name" : "dfs_datanode_max_locked_memory",	<br>
            "value" : "4294967296"	<br>
          }, {	<br>
            "name" : "rm_cpu_shares",	<br>
            "value" : "200"	<br>
          }, {	<br>
            "name" : "rm_io_weight",	<br>
            "value" : "100"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "GATEWAY",	<br>
          "items" : [ {	<br>
            "name" : "dfs_client_use_trash",	<br>
            "value" : "true"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "JOURNALNODE",	<br>
          "items" : [ {	<br>
            "name" : "dfs_journalnode_edits_dir",	<br>
            "value" : "/dfs/jn"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "NAMENODE",	<br>
          "items" : [ {	<br>
            "name" : "dfs_name_dir_list",	<br>
            "value" : "/dfs/nn"	<br>
          }, {	<br>
            "name" : "dfs_namenode_servicerpc_address",	<br>
            "value" : "8022"	<br>
          }, {	<br>
            "name" : "namenode_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        }, {	<br>
          "roleType" : "SECONDARYNAMENODE",	<br>
          "items" : [ {	<br>
            "name" : "fs_checkpoint_dir_list",	<br>
            "value" : "/dfs/snn"	<br>
          }, {	<br>
            "name" : "secondary_namenode_java_heapsize",	<br>
            "value" : "593494016"	<br>
          } ]	<br>
        } ],	<br>
        "items" : [ {	<br>
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",	<br>
          "value" : "hShJ9kgOKz1DaHE5uqrdf66tk6od1H"	<br>
        }, {	<br>
          "name" : "dfs_ha_fencing_methods",	<br>
          "value" : "shell(true)"	<br>
        }, {	<br>
          "name" : "fc_authorization_secret_key",	<br>
          "value" : "YDTR7TAIQEI9v60rt0mqmY4YETkiuc"	<br>
        }, {	<br>
          "name" : "http_auth_signature_secret",	<br>
          "value" : "AZDd4LGrmZh8dNX534JNaQqk1QiKPa"	<br>
        }, {	<br>
          "name" : "rm_dirty",	<br>
          "value" : "false"	<br>
        }, {	<br>
          "name" : "rm_last_allocation_percentage",	<br>
          "value" : "10"	<br>
        }, {	<br>
          "name" : "zookeeper_service",	<br>
          "value" : "zookeeper"	<br>
        } ]	<br>
      },	<br>
      "roles" : [ {	<br>
        "name" : "hdfs-BALANCER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "BALANCER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-DATANODE-150d421058ddb165c282a0b3cba4d66d",	<br>
        "type" : "DATANODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-42a868e5"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "eoq77y93w0jkpgkpvgvr4uc86"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-DATANODE-2298320727b25f6afb07130644781969",	<br>
        "type" : "DATANODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bda9691a"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "9s05gcqyjp7tgu1lb9gfblixj"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-DATANODE-2dda0e8a65dc4e8a7582bf689ba2bf51",	<br>
        "type" : "DATANODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bfa96918"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "wizfskr5ryhs6z5c9aji6np5"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-DATANODE-e0bf955b98891e99cbe3aec831f6c16c",	<br>
        "type" : "DATANODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bca9691b"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "3dj58tasf3n3z3vqz65h0g984"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-FAILOVERCONTROLLER-2dda0e8a65dc4e8a7582bf689ba2bf51",	<br>
        "type" : "FAILOVERCONTROLLER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bfa96918"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "1e09hwrwwd4pfdvbghuq9fmpm"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-FAILOVERCONTROLLER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "FAILOVERCONTROLLER",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "30r8snrlfbhfb2ti6qpp40d6i"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-JOURNALNODE-150d421058ddb165c282a0b3cba4d66d",	<br>
        "type" : "JOURNALNODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-42a868e5"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "dnunw1wjsy84wg06vzx3vn5bg"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-JOURNALNODE-2298320727b25f6afb07130644781969",	<br>
        "type" : "JOURNALNODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bda9691a"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "25rx8wa5enzrpr0tri0tdv08d"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-JOURNALNODE-e0bf955b98891e99cbe3aec831f6c16c",	<br>
        "type" : "JOURNALNODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bca9691b"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "1jkxdeo1ojhp83oz57k1ub58a"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-NAMENODE-2dda0e8a65dc4e8a7582bf689ba2bf51",	<br>
        "type" : "NAMENODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bfa96918"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "autofailover_enabled",	<br>
            "value" : "true"	<br>
          }, {	<br>
            "name" : "dfs_federation_namenode_nameservice",	<br>
            "value" : "nameservice1"	<br>
          }, {	<br>
            "name" : "dfs_namenode_quorum_journal_name",	<br>
            "value" : "nameservice1"	<br>
          }, {	<br>
            "name" : "namenode_id",	<br>
            "value" : "144"	<br>
          }, {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "ci5dmiy2v5fxmrwe6l46dpiac"	<br>
          } ]	<br>
        }	<br>
      }, {	<br>
        "name" : "hdfs-NAMENODE-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
        "type" : "NAMENODE",	<br>
        "hostRef" : {	<br>
          "hostId" : "i-bea96919"	<br>
        },	<br>
        "config" : {	<br>
          "items" : [ {	<br>
            "name" : "autofailover_enabled",	<br>
            "value" : "true"	<br>
          }, {	<br>
            "name" : "dfs_federation_namenode_nameservice",	<br>
            "value" : "nameservice1"	<br>
          }, {	<br>
            "name" : "dfs_namenode_quorum_journal_name",	<br>
            "value" : "nameservice1"	<br>
          }, {	<br>
            "name" : "namenode_id",	<br>
            "value" : "138"	<br>
          }, {	<br>
            "name" : "role_jceks_password",	<br>
            "value" : "70jt088u8mzh66hxc4omb994o"	<br>
          } ]	<br>
        }	<br>
      } ],	<br>
      "displayName" : "HDFS"	<br>
    } ]	<br>
  } ],	<br>
  "hosts" : [ {	<br>
    "hostId" : "i-bea96919",	<br>
    "ipAddress" : "172.31.13.122",	<br>
    "hostname" : "ip-172-31-13-122.ap-southeast-1.compute.internal",	<br>
    "rackId" : "/default",	<br>
    "config" : {	<br>
      "items" : [ ]	<br>
    }	<br>
  }, {	<br>
    "hostId" : "i-bfa96918",	<br>
    "ipAddress" : "172.31.13.123",	<br>
    "hostname" : "ip-172-31-13-123.ap-southeast-1.compute.internal",	<br>
    "rackId" : "/default",	<br>
    "config" : {	<br>
      "items" : [ ]	<br>
    }	<br>
  }, {	<br>
    "hostId" : "i-bca9691b",	<br>
    "ipAddress" : "172.31.13.124",	<br>
    "hostname" : "ip-172-31-13-124.ap-southeast-1.compute.internal",	<br>
    "rackId" : "/default",	<br>
    "config" : {	<br>
      "items" : [ ]	<br>
    }	<br>
  }, {	<br>
    "hostId" : "i-bda9691a",	<br>
    "ipAddress" : "172.31.13.125",	<br>
    "hostname" : "ip-172-31-13-125.ap-southeast-1.compute.internal",	<br>
    "rackId" : "/default",	<br>
    "config" : {	<br>
      "items" : [ ]	<br>
    }	<br>
  }, {	<br>
    "hostId" : "i-42a868e5",	<br>
    "ipAddress" : "172.31.13.126",	<br>
    "hostname" : "ip-172-31-13-126.ap-southeast-1.compute.internal",	<br>
    "rackId" : "/default",	<br>
    "config" : {	<br>
      "items" : [ ]	<br>
    }	<br>
  } ],	<br>
  "users" : [ {	<br>
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
    "roles" : [ "ROLE_USER" ],	<br>
    "pwHash" : "a07d04e73080f0b6dac9a94316a3e3fb45ddbb2fc45f4f56be52839da0193435",	<br>
    "pwSalt" : -2292163283760201061,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
    "roles" : [ "ROLE_USER" ],	<br>
    "pwHash" : "e37bf6da4ad4ba1434428104a9b236ca117e6dfa8e7fc517b41fa311e0b88033",	<br>
    "pwSalt" : -6672932504725580972,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
    "roles" : [ "ROLE_USER" ],	<br>
    "pwHash" : "fe2d13aa42e2c928e10d72f6ccc6e770384099ec0b2f2aa476630aa6ed43c0db",	<br>
    "pwSalt" : -1655945257867853602,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
    "roles" : [ "ROLE_USER" ],	<br>
    "pwHash" : "d3244f001e7530d6dd5ce83239c400a8625f8f7b20044f743f76828b11032746",	<br>
    "pwSalt" : -565589965361139422,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "admin",	<br>
    "roles" : [ "ROLE_LIMITED" ],	<br>
    "pwHash" : "a43cda49cff00b71f6b67df073bfbc497a4722975e794b7761d133a0f973dadc",	<br>
    "pwSalt" : -6288604821761010856,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "minotaur",	<br>
    "roles" : [ "ROLE_CONFIGURATOR" ],	<br>
    "pwHash" : "e2ee17c2a7438e2cada6f83c27d1f043f807f97d92a62d362afc67c9139af6c4",	<br>
    "pwSalt" : -7629076845758925484,	<br>
    "pwLogin" : true	<br>
  }, {	<br>
    "name" : "raghaone",	<br>
    "roles" : [ "ROLE_ADMIN" ],	<br>
    "pwHash" : "30963e781cabd03a79feca738ac1b47b4c05dd2034b22e2fe05967b0f024e95e",	<br>
    "pwSalt" : -5905396810007091959,	<br>
    "pwLogin" : true	<br>
  } ],	<br>
  "versionInfo" : {	<br>
    "version" : "5.9.0",	<br>
    "buildUser" : "jenkins",	<br>
    "buildTimestamp" : "20161006-1801",	<br>
    "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",	<br>
    "snapshot" : false	<br>
  },	<br>
  "managementService" : {	<br>
    "name" : "mgmt",	<br>
    "type" : "MGMT",	<br>
    "config" : {	<br>
      "roleTypeConfigs" : [ {	<br>
        "roleType" : "EVENTSERVER",	<br>
        "items" : [ {	<br>
          "name" : "event_server_heapsize",	<br>
          "value" : "593494016"	<br>
        } ]	<br>
      }, {	<br>
        "roleType" : "HOSTMONITOR",	<br>
        "items" : [ {	<br>
          "name" : "firehose_heapsize",	<br>
          "value" : "593494016"	<br>
        }, {	<br>
          "name" : "firehose_non_java_memory_bytes",	<br>
          "value" : "805306368"	<br>
        } ]	<br>
      }, {	<br>
        "roleType" : "REPORTSMANAGER",	<br>
        "items" : [ {	<br>
          "name" : "headlamp_database_host",	<br>
          "value" : "ip-172-31-13-126.ap-southeast-1.compute.internal"	<br>
        }, {	<br>
          "name" : "headlamp_database_name",	<br>
          "value" : "rman"	<br>
        }, {	<br>
          "name" : "headlamp_database_password",	<br>
          "value" : "rman_password"	<br>
        }, {	<br>
          "name" : "headlamp_database_user",	<br>
          "value" : "rman"	<br>
        }, {	<br>
          "name" : "headlamp_heapsize",	<br>
          "value" : "593494016"	<br>
        } ]	<br>
      }, {	<br>
        "roleType" : "SERVICEMONITOR",	<br>
        "items" : [ {	<br>
          "name" : "firehose_heapsize",	<br>
          "value" : "593494016"	<br>
        }, {	<br>
          "name" : "firehose_non_java_memory_bytes",	<br>
          "value" : "805306368"	<br>
        } ]	<br>
      } ],	<br>
      "items" : [ ]	<br>
    },	<br>
    "roles" : [ {	<br>
      "name" : "mgmt-ALERTPUBLISHER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
      "type" : "ALERTPUBLISHER",	<br>
      "hostRef" : {	<br>
        "hostId" : "i-bea96919"	<br>
      },	<br>
      "config" : {	<br>
        "items" : [ {	<br>
          "name" : "role_jceks_password",	<br>
          "value" : "bsa402si2ebf9p3m7nnb458co"	<br>
        } ]	<br>
      }	<br>
    }, {	<br>
      "name" : "mgmt-EVENTSERVER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
      "type" : "EVENTSERVER",	<br>
      "hostRef" : {	<br>
        "hostId" : "i-bea96919"	<br>
      },	<br>
      "config" : {	<br>
        "items" : [ {	<br>
          "name" : "role_jceks_password",	<br>
          "value" : "1khgxxdf02c1xudf2s537yxoa"	<br>
        } ]	<br>
      }	<br>
    }, {	<br>
      "name" : "mgmt-HOSTMONITOR-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
      "type" : "HOSTMONITOR",	<br>
      "hostRef" : {	<br>
        "hostId" : "i-bea96919"	<br>
      },	<br>
      "config" : {	<br>
        "items" : [ {	<br>
          "name" : "role_jceks_password",	<br>
          "value" : "9orarenf4gz9hk3zep8slg4n"	<br>
        } ]	<br>
      }	<br>
    }, {	<br>
      "name" : "mgmt-REPORTSMANAGER-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
      "type" : "REPORTSMANAGER",	<br>
      "hostRef" : {	<br>
        "hostId" : "i-bea96919"	<br>
      },	<br>
      "config" : {	<br>
        "items" : [ {	<br>
          "name" : "role_jceks_password",	<br>
          "value" : "ccm70p4kpl6h2hom4fsvsbzge"	<br>
        } ]	<br>
      }	<br>
    }, {	<br>
      "name" : "mgmt-SERVICEMONITOR-3bbd9f76ba7f54032bb5963de6c9220d",	<br>
      "type" : "SERVICEMONITOR",	<br>
      "hostRef" : {	<br>
        "hostId" : "i-bea96919"	<br>
      },	<br>
      "config" : {	<br>
        "items" : [ {	<br>
          "name" : "role_jceks_password",	<br>
          "value" : "97wqtu27uixq7lqwni6asxdam"	<br>
        } ]	<br>
      }	<br>
    } ],	<br>
    "displayName" : "Cloudera Management Service"	<br>
  },	<br>
  "managerSettings" : {	<br>
    "items" : [ {	<br>
      "name" : "CLUSTER_STATS_START",	<br>
      "value" : "10/28/2012 0:30"	<br>
    }, {	<br>
      "name" : "PUBLIC_CLOUD_STATUS",	<br>
      "value" : "ON_PUBLIC_CLOUD"	<br>
    }, {	<br>
      "name" : "REMOTE_PARCEL_REPO_URLS",	<br>
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"	<br>
    } ]	<br>
  }	<br>
}	<br>
