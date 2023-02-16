FROM eclipse-temurin:17

EXPOSE 8080

ADD target/first-jenkins-0.1.jar  firstjenkins.jar

ENTRYPOINT ["java", "-jar", "/firstjenkins.jar"]