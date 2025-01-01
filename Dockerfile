FROM nginx:latest

# Copy the custom Nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the apps into the Nginx default root folder
COPY app1 /usr/share/nginx/html/app1
COPY app2 /usr/share/nginx/html/app2

EXPOSE 80
