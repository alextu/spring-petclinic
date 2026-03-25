FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY build/libs/spring-petclinic-4.0.0-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]