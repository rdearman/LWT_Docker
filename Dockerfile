FROM php:7.4-apache
RUN apt update; \
    apt upgrade; \
    apt-get install -y default-mysql-client;
RUN docker-php-ext-install mysqli
COPY ./lwt_html /var/www/html
## COPY ./php.ini /usr/local/etc/php
EXPOSE 80:80





# FROM php:5.4-apache

# # Install all the packages that we'll need.
# RUN apt-get update && \
#     apt-get install -y php5-mysqlnd git zlib1g-dev imagemagick libjpeg-dev libpng-dev \
#         mysql-client && \
# docker-php-ext-install zip mysql mysqli gd 
# COPY ./lwt_html /var/www/html
# EXPOSE 80:80
