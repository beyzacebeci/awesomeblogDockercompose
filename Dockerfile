# Base image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy project files to container
COPY /awesome-blog .

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]