#!/bin/bash

SOURCE="/var/lib/jenkins/workspace/SampleWebApp-Demo1"
BUILD_DIR="/opt/"

rm -rf /opt/apache-tomcat-9.0.50/webapps/*

cp ${SOURCE}/SampleWebApp.war ${BUILD_DIR}/apache-tomcat-9.0.50/webapps/

