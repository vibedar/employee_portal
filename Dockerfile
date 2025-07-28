FROM tomcat:9-jdk17
COPY target/employee-portal.war /usr/local/tomcat/webapps/
