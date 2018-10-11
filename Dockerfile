FROM docker.io/tomcat:8.0
COPY tomcat-users.xml /usr/local/tomcat/conf
ADD tools/RVSSandbox.war /usr/local/tomcat/webapps/
