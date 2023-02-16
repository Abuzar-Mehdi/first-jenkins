FROM eclipse-temurin:17

EXPOSE 8080

ADD target/first-jenkins-0.1.jar  first-jenkins.jar

ENTRYPOINT ["java", "-jar", '/first-jenkins.jar']