#!/bin/sh

## java env
export JAVA_HOME=/usr/lib/jvm/java-7-oracle
export JRE_HOME=/usr/lib/jvm/java-7-oracle/jre/

## restart tomcat
/usr/local/apache-tomcat-7.0.29/bin/shutdown.sh
sleep 5
rm -rf /usr/local/apache-tomcat-7.0.29/webapps/bhz-mst
/usr/local/apache-tomcat-7.0.29/bin/startup.sh
