# Use an official lightweight base image
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Copy application files (adjust as needed)
COPY . .

# Define entrypoint (modify if needed)
CMD ["sh"]
