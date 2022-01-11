FROM ubuntu
RUN sudo apt-get update -y
RUN sudo apt-get install apache2 -y
RUN sudo systemctl start apache2
ADD index.html /var/www/html
ADD style.css /var/www/html
ADD script.js /var/www/html
EXPOSE 80
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
