FROM eclipse-temurin:17

EXPOSE 8080

WORKDIR /app

COPY target/first-jenkins-0.0.1-SNAPSHOT.jar  /app/first-jenkins.jar

ENTRYPOINT ["java", "-jar", "first-jenkins.jar"]