FROM tomcat:8
RUN /bin/sh -c cd var/lib/jenkins/workspace/game/gameoflife-web/
COPY target/gameoflife.war /usr/local/tomcat/webapps/
