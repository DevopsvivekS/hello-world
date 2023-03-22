# Pull base image 
From tomcat:8-jre8 
ENV JOB_NAME=Docker_Project-4
ENV BUILD_ID=latest
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
