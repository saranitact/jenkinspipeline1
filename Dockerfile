FROM tomcat
USER root
COPY ./home/runner/work/DevOpsPipeline/DevOpsPipeline/DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
