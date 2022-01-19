FROM php:7.2-apache
# Указываем рабочую папку
WORKDIR /var/www/html
# Копируем все файлы проекта в контейнер
COPY . /var/www/html
EXPOSE 80
