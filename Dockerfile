# Use a small, official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Let Docker know the container listens on port 80
EXPOSE 80
