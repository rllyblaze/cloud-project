# Use lightweight nginx image
FROM nginx:1.25-alpine

# Copy your bootstrap website files
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"] 