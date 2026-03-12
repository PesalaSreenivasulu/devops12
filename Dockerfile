FROM nginx
COPY index.html /usr/share/nginx/html
EXPOSE 1234:80
