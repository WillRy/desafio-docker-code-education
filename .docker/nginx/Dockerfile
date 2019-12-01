FROM nginx:1.15.0-alpine

# remove configuracao padrao do nginx
RUN rm /etc/nginx/conf.d/default.conf

# copia arquivo de configuração do nginx
COPY ./nginx.conf /etc/nginx/conf.d/
