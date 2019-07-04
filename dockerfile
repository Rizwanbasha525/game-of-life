FROM tomcat:8
ADD var/lib/jenkins/workspace/game/gameoflife-web/target/*.war    /usr/local/tomcat/webapps/*.war

