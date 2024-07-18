FROM openjdk:17
MAINTAINER "gayathri"
COPY target/spring-gaya-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-gaya-0.0.1-SNAPSHOT.jar"]