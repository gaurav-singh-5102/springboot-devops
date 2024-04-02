# Use a base image with Java 17
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR file into the container at the specified working directory
COPY target/devops-example-0.0.1-SNAPSHOT.jar /app/devops-example-0.0.1-SNAPSHOT.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8081

# Specify the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "devops-example-0.0.1-SNAPSHOT.jar"]
