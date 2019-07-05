FROM tomcat:8
COPY jenkins/workspace/game/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
