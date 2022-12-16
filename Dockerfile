FROM openjdk:17
MAINTAINER Hicham
ADD target/message-server-0.0.1-SNAPSHOT.jar message-server.jar
ENTRYPOINT ["java","-jar","/message-server.jar"]