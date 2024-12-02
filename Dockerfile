# Use a base image with JDK 17
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file from the Maven target directory
COPY target/bankapp-0.0.1-SNAPSHOT.jar /app/bankapp.jar

# Expose the port your Spring Boot application runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "bankapp.jar"]
