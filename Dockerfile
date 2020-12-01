FROM tomcat:9.0.40-jdk8
# Dummy text to test #
COPY target/*.war /usr/local/tomcat/webapps/myapps.war
