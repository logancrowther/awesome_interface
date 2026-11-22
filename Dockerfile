FROM nginx:alpine
COPY index.html favicon.ico favicon-192.png apple-touch-icon.png /usr/share/nginx/html/
COPY default.conf.template /etc/nginx/templates/default.conf.template
