FROM nginx:1.25.2-alpine

COPY ./src /var/www/html

COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80