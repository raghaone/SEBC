#Getting latest version of API<br>
`curl -u raghaone:raghaone http://54.169.240.110:7180/api/version`<br>
`14`<br>
#Getting CM Version<br>
`curl -u raghaone:raghaone http://54.169.240.110:7180/api/v2/cm/version` <br>
# List all CM Users<br>
curl -u raghaone:raghaone http://54.169.240.110:7180/api/v2/users<br>
</t>`{`<br>
</t>`  "items" : [ {`<br>
</t>`    "name" : "admin",`<br>
</t>`    "roles" : [ "ROLE_LIMITED" ]`<br>
</t>`  }, {`<br>
</t>`    "name" : "minotaur",`<br>
</t>`    "roles" : [ "ROLE_CONFIGURATOR" ]`<br>
</t>`  }, {`<br>
</t>`    "name" : "raghaone",`<br>
</t>`    "roles" : [ "ROLE_ADMIN" ]`<br>
</t>`  } ]`<br>
</t>`}`<br>
#Report Database server in use<br>


#http://cloudera.github.io/cm_api/apidocs/v10/<br>
#The above documentation is a good reference, wanted to share<br>