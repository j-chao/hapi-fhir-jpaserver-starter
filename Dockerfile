FROM jetty:9-jre8-alpine
USER jetty:jetty
ADD ./target/ROOT.war /var/lib/jetty/webapps/ROOT.war
EXPOSE 8080
