FROM tomcat:10.1.15-jre21
COPY target/taskmakerv2-1.0.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]
