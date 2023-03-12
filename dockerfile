# Use an official Apache HTTP Server runtime as a parent image
FROM httpd:latest

# Copy the content of the local directory into the container at /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
