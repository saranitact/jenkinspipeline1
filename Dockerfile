FROM tomcat
USER root
RUN pwd
RUN ls -l
COPY DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
