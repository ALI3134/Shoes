# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy all the files from the current directory to the Nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80 to allow external access to the web server
EXPOSE 80
