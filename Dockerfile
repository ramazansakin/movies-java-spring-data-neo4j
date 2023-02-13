FROM openjdk:11-slim
WORKDIR /app
COPY target/sdn6-movies-0.0.1-SNAPSHOT.jar /app/
EXPOSE 8080
CMD ["java", "-jar", "sdn6-movies-0.0.1-SNAPSHOT.jar"]