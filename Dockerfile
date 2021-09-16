FROM tomcat:8.0.20-jre8
# Learning github webhook
# CI -CD Job will be triggered
# Dummy text to test 
# DevOps is interesting
# Team Lifted will all be hired and they will have a job or jobs
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
