# Old (broken)
# FROM openjdk:17-jdk-slim

# New (working)
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/webpage-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
