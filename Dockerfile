FROM nginx:alpine
COPY /opt/index.html /usr/share/nginx/html
COPY /opt/style.css /usr/share/nginx/html
COPY /opt/script.js /usr/share/nginx/html
