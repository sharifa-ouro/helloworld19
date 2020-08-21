# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER goldshasha2@gmail.com
COPY ./webapp/target/google.war /usr/local/tomcat/webapps
