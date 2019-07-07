FROM tomcat:8
ENV LOCATION=/var/lib/jenkins/workspace/game@2/gameoflife-web/target/gameoflife.war
COPY $LOCATION  /usr/local/tomcat/webapps/
