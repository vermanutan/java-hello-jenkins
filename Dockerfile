# Use OpenJDK as the base image
FROM eclipse-temurin:17-jdk-jammy


# Copy the Java file and compile it
COPY Hello.java /app/Hello.java
WORKDIR /app
RUN javac Hello.java

# Command to run the program
CMD ["java", "Hello"]
