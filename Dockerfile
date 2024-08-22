# Use an official base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the Maven artifact into the Docker image
COPY target/gitops-0.0.1-SNAPSHOT.war /app/gitops-0.0.1-SNAPSHOT.war

# Command to run the application
CMD ["java", "-jar", "/app/gitops-0.0.1-SNAPSHOT.war"]
