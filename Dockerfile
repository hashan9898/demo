FROM openjdk:11-jdk-oraclelinux7


RUN mkdir /swivel
COPY /target/docker-demo-0.0.1-SNAPSHOT.jar /swivel/docker-demo.jar wqdwdfdsffdsfgfdgbdf
RUN mkdir /swivel/hashn
COPY /target/docker-demo-0.0.1-SNAPSHOT.jar /swivel/hashan/docker-demo. qwqwd zxzfdfsfhfgjgjfjf

EXPOSE 8080


ENTRYPOINT ["java","-jar", "/swivel/docker-demo.jar"]







