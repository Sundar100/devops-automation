FROM openjdk:8
EXPOSE 8082
ADD target/devops-integration-0.1.jar devops-integration-0.1.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-0.1.jar"]