FROM tomcat:8
COPY var/lib/jenkins/workspace/game/gameoflife-web/target/*.war    /usr/local/tomcat/webapps/

