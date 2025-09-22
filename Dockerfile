# Use official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy Hello_World.py into the container
COPY Hello_World.py .

# Run the script
CMD ["python", "Hello_World.py"]
