# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "srini@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
