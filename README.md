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
