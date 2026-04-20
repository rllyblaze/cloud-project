FROM nginx:1.28.3-alpine-slim

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your bootstrap website files
COPY . /usr/share/nginx/html/

# DEBUG: show files
RUN ls -la /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]