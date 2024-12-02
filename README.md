# Multi-Tier-App-With-Database
Multi-Tier-App-With-Database


# Build and Run Instructions
# Package the Spring Boot Application: Make sure you have packaged the application into a .jar file:
mvn clean package

# Build the Docker Image: Run the following command in the project directory (where the Dockerfile is located):
docker build -t ekangaki/bankapp .

# Run the Docker Container: Start the container and map it to port 8080:
docker run -d -p 8080:8080 --name bankapp ekangaki/bankapp

# Verify the Application: Test the application by navigating to:
http://localhost:8080


# Nguti Banking Web Application

Nguti Banking Web Application is a Spring Boot-based application designed for banking operations. This README outlines the steps to build, containerize, and run the application using Docker.

---

## **Build and Run Instructions**

### **1. Package the Spring Boot Application**
Ensure the application is packaged into a `.jar` file. Run the following command in the project root directory:
```bash
mvn clean package
