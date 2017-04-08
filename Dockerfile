FROM php:fpm-alpine
MAINTAINER qfl2000@gmail.com
RUN docker-php-ext-install pdo_mysql
