# Use an official base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the Maven artifact into the Docker image
COPY path/to/target/your-app.jar /app/your-app.jar

# Command to run the application
CMD ["java", "-jar", "/app/your-app.jar"]
