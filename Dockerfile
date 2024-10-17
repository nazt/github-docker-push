# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Expose port 80 to the host
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
