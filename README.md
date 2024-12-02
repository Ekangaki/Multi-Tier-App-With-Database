# Multi-Tier-App-With-Database
Multi-Tier-App-With-Database


# Nguti Banking Web Application

Nguti Banking Web Application is a Spring Boot-based application designed for banking operations. This README outlines the steps to build, containerize, and run the application using Docker.

---

## **Build and Run Instructions**

### **1. Package the Spring Boot Application**
# Ensure the application is packaged into a `.jar` file. Run the following command in the project root directory:
mvn clean package

# Build the Docker Image
# Navigate to the directory containing the Dockerfile and run:
docker build -t ekangaki/bankapp .

# Run the Docker Container
# Start a container from the image and map it to port 8080:

docker run -d -p 8080:8080 --name bankapp ekangaki/bankapp

# Verify the Application
# Test the application by navigating to:
http://localhost:8080

# Notes
Ensure Docker is installed and running on your system.
The application is configured to use port 8080 by default. Adjust the port mapping if required.
