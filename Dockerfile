# Use the official NGINX image as the base
FROM nginx:latest

# Copy your custom NGINX configuration (optional)
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
