FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY target/student-0.0.1-SNAPSHOT.jar  student-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/student-0.0.1-SNAPSHOT.jar"]