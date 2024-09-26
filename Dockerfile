# Use the official OpenJDK base image
FROM openjdk:22-jdk

# Set the working directory inside the container
WORKDIR /greetings

# Copy the packaged Spring Boot application jar file into the container
COPY /target/greetings-0.0.1-SNAPSHOT.jar /greetings/application.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "application.jar"]
