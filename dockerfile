FROM tomcat:8.5.59-jdk8-openjdk-slim
ADD /home/ubuntu/artifact/target/hello-1.0.war /usr/local/tomcat/webapps/test.war
