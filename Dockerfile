FROM openjdk:17
<<<<<<< HEAD
MAINTAINER "gayathri"
COPY target/spring-gaya-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-gaya-0.0.1-SNAPSHOT.jar"]
=======
MAINTAINER "Gayathri"
COPY target/spring-gaya-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-gaya-0.0.1-SNAPSHOT.jar"]
>>>>>>> 3ce90dd027b6c8cfab69217ca908678d7ca7730a
