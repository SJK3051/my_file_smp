# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy your Python file into the container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]

