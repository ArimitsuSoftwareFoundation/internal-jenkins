#!/bin/bash

aws s3 sync s3://jenkins.arimit.su/root/.jenkins/ /root/.jenkins/

java -jar /opt/jenkins.war --httpPort=7000
