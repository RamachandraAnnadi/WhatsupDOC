FROM tomcat
MAINTAINER Ram
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY   ./qentellisolutions.war /usr/local/tomcat/webapps
