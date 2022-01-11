FROM httpd
ADD /opt/index.html /var/www/html
ADD /opt/style.css /var/www/html
ADD /opt/script.js /var/www/html
EXPOSE 80
