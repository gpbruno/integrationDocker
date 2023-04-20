FROM tomcat:latest
COPY testimg.war /usr/local/tomcat/webapps/
EXPOSE 8080
