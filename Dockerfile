# Use the nginx base image
FROM nginx

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the index.html file from the local directory to the container's working directory
COPY index.html .
