# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file from the target directory to the Docker container
COPY target/FYP2.jar /app/FYP2.jar

# Run the JAR file when the container starts
CMD ["java", "-jar", "FYP2.jar"]
