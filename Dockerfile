FROM php:7.3.6-fpm-alpine3.9
# instala bash e client do mysql
RUN apk add bash mysql-client
# habilita/instala extensoes do pdo
RUN docker-php-ext-install pdo pdo_mysql

# seta workdir e remove conteudo default do fpm
WORKDIR /var/www
RUN rm -rf /var/www/html

# instala composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# copia laravel para dentro do container
#COPY . /var/www
# cria link simbolico do public/html
RUN ln -s public html

EXPOSE 9000
ENTRYPOINT ["php-fpm"]
