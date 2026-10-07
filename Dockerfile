# Step 1: Use an official web server image called Nginx
FROM nginx:alpine

# Step 2: Copy our custom webpage into the web server's public folder
COPY index.html /usr/share/nginx/html/

# Step 3: Tell Docker that the container will listen on port 80
EXPOSE 80
