# Use OpenJDK base image
FROM openjdk:17-alpine

# Set working directory
WORKDIR /app

# Copy Java source file
COPY HelloJava.java .

# Compile the Java program
RUN javac HelloJava.java

# Run the compiled Java program
CMD ["java", "HelloJava"]

