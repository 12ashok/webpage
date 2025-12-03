# Old (broken)
# FROM openjdk:17-jdk-slim

# New (working)
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/myapp.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
