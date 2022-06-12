FROM php:7.4.21-apache
RUN docker-php-ext-install pdo_mysql
COPY htdocs/ /var/www/html/
EXPOSE 80
