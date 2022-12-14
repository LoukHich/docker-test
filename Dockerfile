FROM openjdk:17
MAINTAINER baeldung.com
ADD target/message-server-0.0.1-SNAPSHOT.jar message-server.jar
ENTRYPOINT ["java","-jar","/message-server.jar"]