FROM openjdk:8-jdk-alpine

COPY build/libs/characters-api-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

RUN sh -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]