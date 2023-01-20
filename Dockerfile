FROM openjdk:11-jdk-oraclelinux7

RUN mkdir /hashan
COPY /target/docker-demo-0.0.1-SNAPSHOT.jar /hashan/docker-demo.jar

EXPOSE 8080


ENTRYPOINT ["java","-jar", "/swivel/docker-demo.jar"]







