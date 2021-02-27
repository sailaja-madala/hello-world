# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gopibhaskar1993@gmail.com"
# copy
COPY ./webapp.war /usr/local/tomcat/webapps

#Comment
echo 'Welcome!!'

