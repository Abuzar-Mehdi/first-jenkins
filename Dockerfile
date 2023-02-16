FROM eclipse-temurin:17

EXPOSE 8080



ADD target/first-jenkins-0.0.1-SNAPSHOT.jar  firstjenkins.jar

ENTRYPOINT ["java", "-jar", "firstjenkins.jar"]