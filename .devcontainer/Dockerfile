FROM mcr.microsoft.com/devcontainers/php:8.2
RUN apt-get update && apt-get install -y \
    php-mysql \
    && docker-php-ext-install mysqli
WORKDIR /workspace
