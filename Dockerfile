# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "Ronak <ronakjn7@gmail.com>"

# Copy to images tomcat path
ADD dockerwar.war /usr/local/tomcat/webapps/
