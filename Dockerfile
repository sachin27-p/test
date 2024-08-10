# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static files into the Nginx server's default directory
COPY index.html /usr/share/nginx/html/index.html
COPY app.js /usr/share/nginx/html/app.js

# Expose port 80 to access the web server
EXPOSE 5040

# No additional commands needed; Nginx will automatically start
