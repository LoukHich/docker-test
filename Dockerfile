FROM openjdk:17
MAINTAINER baeldung.com
COPY target/message-server-0.0.1-SNAPSHOT.jar message-server.jar
ENTRYPOINT ["java","-jar","/message-server.jar"]