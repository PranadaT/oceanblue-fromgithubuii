# Use a base image suitable for your application (e.g., nginx for static sites, node for Node.js apps)
FROM nginx:latest

# Copy your application code into the container
COPY . /usr/share/nginx/html/

# Expose the port your application listens on
EXPOSE 80
