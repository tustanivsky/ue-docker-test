# Use a lightweight Windows base image
FROM mcr.microsoft.com/windows/nanoserver:ltsc2022

# Set a working directory
WORKDIR C:\app

# Copy application files (adjust as needed)
COPY . .

# Define entrypoint (modify if needed)
CMD ["cmd.exe"]