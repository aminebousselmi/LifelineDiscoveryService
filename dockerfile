FROM openjdk:8-jdk-alpine
COPY target/lifeline-discovery-service-0.0.1-SNAPSHOT.jar lifeline-discovery-service.jar
ENTRYPOINT ["java", "-jar"," .jar"]