FROM openjdk:11-jdk-slim

ADD target/cloud-gateway-0.0.1-SNAPSHOT.jar cloud-gateway.jar

ENTRYPOINT ["java","-jar","cloud-gateway.jar"]

EXPOSE 9191
