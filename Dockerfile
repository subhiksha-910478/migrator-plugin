FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY target/school-0.0.1-SNAPSHOT.jar  school-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/school-0.0.1-SNAPSHOT.jar"]