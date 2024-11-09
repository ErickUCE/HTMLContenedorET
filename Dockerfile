# Use an Nginx base image
FROM nginx:alpine

# Copy the HTML file to the folder served by Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80