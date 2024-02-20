FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/*.jar spring-boot-demo-0.0.1-SNAPSHOT.jar.jar

EXPOSE 8080

CMD ["java", "-jar", "spring-boot-demo-0.0.1-SNAPSHOT.jar"]
