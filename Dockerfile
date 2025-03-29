FROM openjdk:17-jdk-slim
COPY helloworld-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
