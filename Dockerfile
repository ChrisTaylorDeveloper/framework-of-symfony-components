FROM php:8.2.8-apache

RUN apt-get update \
    && apt-get install -y --no-install-recommends git \
    && apt-get install -y --no-install-recommends zip unzip \
    && rm -rf /var/lib/apt/lists/*

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
