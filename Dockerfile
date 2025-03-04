# Use nginx as the base image  
FROM nginx:v1 

# Copy website files to the default nginx directory  
COPY . /usr/share/nginx/html  

# Expose port 80  
EXPOSE 80  

# Start nginx  
CMD ["nginx", "-g", "daemon off;"]
