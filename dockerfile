FROM tomcat:8 
WORKDIR /var/lib/jenkins/workspace/game/gameoflife-web/target/
ADD gameoflife.war /usr/local/tomcat/webapps/
