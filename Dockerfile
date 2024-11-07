FROM openjdk:11
EXPOSE 8080
COPY target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-sample.jar"]