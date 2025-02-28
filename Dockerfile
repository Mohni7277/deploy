# Use official nginx image as base
FROM nginx:alpine

# Copy the HTML file to nginx's default serving directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (nginx's default port)
EXPOSE 80

# Command to start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"] 