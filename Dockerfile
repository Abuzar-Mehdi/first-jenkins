FROM eclipse-temurin:11-alpine

EXPOSE 8080

ADD target/first-jenkins-0.1.jar  first-jenkins.jar

ENTRYPOINT ["java", "-jar", "/first-jenkins.jar"]