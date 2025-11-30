
FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/SAH.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 9090
CMD ["catalina.sh","run"]
