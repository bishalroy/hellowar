FROM tomcat:8.5.11-jre8
COPY /dockerapp.war /usr/local/tomcat/webapps/dockerapp.war
