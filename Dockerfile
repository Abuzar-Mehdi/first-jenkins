FROM eclipse-temurin:17
EXPOSE 8080
ADD target/first-jenkins-0.0.1-SNAPSHOT.jar first-jenkins-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "first-jenkins-0.0.1-SNAPSHOT.jar"]