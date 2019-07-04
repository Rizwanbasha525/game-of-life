FROM tomcat:8
COPY /var/lib/jenkins/workspace/game/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/

