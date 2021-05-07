FROM tomcat
USER root
RUN pwd
WORKDIR /home/runner/work/DevOpsPipeline/DevOpsPipeline
RUN pwd
COPY DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
