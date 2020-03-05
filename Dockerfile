FROM tomcat
MAINTAINER Ram
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY   ./whatsupDOC/target/qentellisolutions.war /usr/local/tomcat/webapps
