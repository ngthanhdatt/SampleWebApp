#!/bin/bash

SOURCE="C:\ProgramData\Jenkins\.jenkins\workspace\SampleWebApp-Demo1"
BUILD_DIR="D:\apache-tomcat-9"


rmdir /s /q ${BUILD_DIR}\apache-tomcat-9.0.54\webapps\*

copy ${SOURCE}\SampleWebApp.war ${BUILD_DIR}\apache-tomcat-9.0.54\webapps\*
