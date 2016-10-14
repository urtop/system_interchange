#!/bin/sh

## java env
export JAVA_HOME=/usr/lib/jvm/java-7-oracle
export JRE_HOME=/usr/lib/jvm/java-7-oracle/jre/

## restart tomcat
/usr/local/tomcat/bin/shutdown.sh
sleep 5
rm -rf /usr/local/tomcat/webapps/bhz-sys
/usr/local/tomcat/bin/startup.sh
