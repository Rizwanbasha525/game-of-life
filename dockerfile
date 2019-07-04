FROM tomcat:8
COPY target/gameoflife.war  /usr/local/tomcat/webapps/

