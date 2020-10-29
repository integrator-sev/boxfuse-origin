FROM tomcat:8.5.59-jdk8-openjdk-slim
COPY /home/ubuntu/artifact/target/*.war /usr/local/tomcat/webapps/test.war
