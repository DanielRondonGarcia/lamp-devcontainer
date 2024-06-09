FROM php:8.2-apache

    # Instalar las extensiones de PHP necesarias para Laravel
RUN docker-php-ext-install pdo_mysql mbstring zip exif pcntl

# Instalar Node.js
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash - \
    && apt-get install -y nodejs

# Instalar Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Instalar Git
RUN apt-get update && apt-get install -y git

# Instalar JSHint
RUN npm i -g jshint

# Habilitar el módulo de reescritura de Apache para Laravel
RUN a2enmod rewrite
