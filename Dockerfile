FROM tomcat:9.0-jdk11
COPY testimg.war /usr/local/tomcat/webapps/
EXPOSE 8080
