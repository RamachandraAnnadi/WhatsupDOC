FROM sdorra/oracle-java-8 
#RUN apk update && apk add bash
RUN mkdir -p /opt/whatsupdoc

COPY . /opt/whatsupdoc/

WORKDIR /opt/whatsupdoc/

EXPOSE 8443


CMD ./gradlew whatsupdoc
