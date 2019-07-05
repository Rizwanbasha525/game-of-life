FROM tomcat:8 
WORKDIR /var/lib/jenkins/workspace/game/gameoflife-web/target/
COPY gameoflife.war /usr/local/tomcat/webapps/
