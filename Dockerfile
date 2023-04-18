FROM tomcat:9-jre11
COPY target/testimg.war /usr/local/tomcat/webapps/
EXPOSE 8080
