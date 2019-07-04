FROM skyatura/nginx-fpm:php7.2-laravel AS webapp

# The container workdir
WORKDIR /var/www/html

# Copy the files to the application
COPY --chown=www-data:www-data . .
