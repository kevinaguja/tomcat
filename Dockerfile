FROM tomcat:7.0
COPY Resources/tomcat-users.xml /usr/local/tomcat/conf/
ADD Resources/*.war /usr/local/tomcat/webapps/
EXPOSE 9998 9999 9997
