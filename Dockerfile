FROM tomcat
USER root
RUN pwd
RUN ls -l
COPY target/DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
