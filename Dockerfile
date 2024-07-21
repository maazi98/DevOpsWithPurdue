FROM iamdevopstrainer/tomcat:base
COPY ABCtechnologies-1.0.war /uusr/locat/tomcat/webapps
CMD ["catalina.sh", "run"]
