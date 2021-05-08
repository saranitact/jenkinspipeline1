FROM tomcat
USER root
RUN pwd
RUN ls -l
RUN: cd\
COPY home/runner/work/DevOpsPipeline/DevOpsPipeline/DevOpsPipeline.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
