# Desafios do curso

## 1) Configurar um ambiente Laravel utilizando o docker-compose com:

* Nginx
* PHP-FPM
* Redis
* MySQL

Para testar:
***Basta rodar o docker-compose***

## 2) Após ter tido sucesso na etapa anterior, faça a configuração do framework Laravel seguindo as etapas (dentro do container):

execute composer install
crie o arquivo .env baseado no .env.example 
execute: php artisan key:generate 
execute: php artisan migrate
* Nesse momento, quando você acessar a aplicação no browser, finalmente, você deverá ver a página inicial do Laravel funcionando.

Baseado nessas últimas ações, gere o build da imagem desse container e faça a publicação em sua conta no Hub do Docker

***URL DOCKER HUB: https://hub.docker.com/repository/docker/willry/laravel-pre-instalado***

