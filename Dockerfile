# Use the official Nginx image as the base image
FROM nginx

# Copy files from the project directory to the /usr/share/nginx/html directory inside the container
COPY . /usr/share/nginx/html

# Specify the port on which the web server inside the container will run
EXPOSE 80