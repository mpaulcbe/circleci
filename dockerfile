# Use an official Nginx image
FROM nginx:latest

# Copy a custom HTML file to the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
