FROM tomcat:8


RUN rm /usr/local/tomcat/webapps/ROOT.war

COPY  spring-boot-example/target/spring-boot-example-0.0.1.war  /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
