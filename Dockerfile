# Use a slim Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy the Python script
COPY app1.py .

# Run the script
CMD ["python", "app1.py"]


