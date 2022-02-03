FROM tomcat:9 al-pine
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3
