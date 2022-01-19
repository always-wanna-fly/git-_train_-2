# git-_train_-2


/*
Створюємо докерфайл, що створює образ з встановленими php та apache2 
*/
docker build . --tag own_php_apache

docker run -d -v "/home/NIX/ivanitskyi/domain/home/docker train/docker_train_#2:/var/www/html"   -p 82:80 own_php_apache
