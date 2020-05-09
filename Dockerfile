FROM tomcat:8.0-alpine

LABEL maintainer="aknegi2012@gmail.com"

ADD target/Calculator.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
