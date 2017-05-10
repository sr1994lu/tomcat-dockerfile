FROM tomcat:8.5-jre8-alpine
COPY ./tomcat/conf/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY ./tomcat/webapps/manager/META-INF/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
CMD ["catalina.sh", "run"]
