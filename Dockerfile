FROM openjdk:17-alpine AS builder
WORKDIR /app

COPY target/app-0.0.1-SNAPSHOT.jar /app/app-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "app-0.0.1-SNAPSHOT.jar"]


