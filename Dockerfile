FROM tomcat
MAINTAINER Ram
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY   /var/lib/jenkins/workspace/whatsupDOC/target/cangkitsolutions.war /usr/local/tomcat/webapps
