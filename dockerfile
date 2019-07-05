FROM tomcat:8
RUN cd var/lib/jenkins/workspace/game/gameoflife-web/
COPY target/gameoflife.war /usr/local/tomcat/webapps/
