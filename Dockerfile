# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install any needed packages (Mock step for portfolio)
# RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV ENVIRONMENT=production

# Run the application
CMD ["python", "-c", "print('Enterprise App is running inside a Docker container!')"]
