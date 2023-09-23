#FROM tomcat:latest
FROM tomcat:9.0.80-jdk8-corretto-al2
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
