FROM nginx:1.28.3-alpine-slim

# Copy your bootstrap website files
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]