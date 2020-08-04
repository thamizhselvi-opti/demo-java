FROM tomcat:9-jre8-alpine
  

WORKDIR /usr/local/tomcat

COPY target/unyteGateway.war /usr/local/tomcat/webapps/

# Start the tomcat (and leave it hanging)

EXPOSE 6001

CMD ["catalina.sh", "run"]
