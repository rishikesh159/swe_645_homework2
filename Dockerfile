FROM tomcat:9.0-jdk15

COPY target/*.war /usr/local/tomcat/webapps/