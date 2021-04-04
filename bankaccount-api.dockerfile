FROM openjdk:8-jdk-slim
MAINTAINER ladyusa
COPY target/bankaccount-0.0.1-SNAPSHOT.jar bankaccount-api.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","/bankaccount-api.jar"]
