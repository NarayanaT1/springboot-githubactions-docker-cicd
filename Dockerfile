
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/api-springboot-0.0.1-SNAPSHOT.jar /app/springapi-docker.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springapi-docker.jar"]
