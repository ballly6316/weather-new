FROM ubuntu
ADD index.html /var/www/html
ADD style.css /var/www/html
ADD script.js /var/www/html
EXPOSE 80
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
