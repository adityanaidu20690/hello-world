FROM tomcat
 WORKDIR /usr/local/tomcat
 RUN cp -rvp webapps.dist/* webapps
 COPY  webapp.war /usr/local/tomcat/webapps
 EXPOSE 8080
 CMD ["catalina.sh", "run"]
