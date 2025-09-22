# Use Alpine Linux as base image
FROM alpine:latest

# Install Python and required packages
RUN apk add --no-cache python3 py3-pip

# Set working directory
WORKDIR /app

# Copy your Python script into the container
COPY Hello_World.py .

# Run the script
CMD ["python3", "Hello_World.py"]
