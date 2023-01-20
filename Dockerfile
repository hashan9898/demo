FROM openjdk:11-jdk-oraclelinux7

RUN mkdir /swivel/hashan/demo
COPY /target/docker-demo-0.0.1-SNAPSHOT.jar /swivel/hashan/demo/docker-demo.jar

EXPOSE 8080


ENTRYPOINT ["java","-jar", "/swivel/docker-demo.jar"]







