FROM tomcat:8.0
COPY target/dependency-track.war /usr/local/tomcat/webapps/
