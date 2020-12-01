FROM tomcat:8
COPY target/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat/webapps/my-app.jar