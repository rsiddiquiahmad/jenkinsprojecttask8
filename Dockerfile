FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/jenkinsapp.war /usr/local/tomcat/webapps/ROOT.war
