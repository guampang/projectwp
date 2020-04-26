FROM php:7-fpm

RUN apt-get update && apt-get install -y zlib1g-dev libpng-dev \
    && docker-php-ext-install gd mysqli \
    && docker-php-ext-enable gd mysqli \
