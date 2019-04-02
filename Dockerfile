FROM java:8

RUN apt-get update
RUN apt-get install -y maven

FROM tomcat:8.5.11-jre8
COPY /dockerapp.war /usr/local/tomcat/webapps/dockerapp.war
