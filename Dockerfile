# Step 1: Use the official lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Step 2: Copy your repository's index.html into the container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 inside the container
EXPOSE 80
