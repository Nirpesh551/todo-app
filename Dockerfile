# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the app files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 (default port for Nginx)
EXPOSE 80
