FROM tomcat:9-jdk11-openjdk

COPY ./login_app.war /usr/local/tomcat/webapps/

