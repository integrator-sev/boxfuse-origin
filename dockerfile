FROM tomcat:8.5.59-jdk8-openjdk-slim
ADD *.war /usr/local/tomcat/webapps/test.war
