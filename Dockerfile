FROM tomcat:8


RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY  spring-boot-example/target/spring-boot-example-0.0.1.war  /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
