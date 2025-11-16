
FROM tomcat:9.0-jdk18-temurin

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY target/demo-1.0-SNAPSHOT /usr/local/tomcat/webapps/ROOT