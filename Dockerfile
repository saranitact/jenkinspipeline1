FROM tomcat
USER root
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
