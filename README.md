# Framework of Symfony components

The Symfony Create your own PHP Framework tutorial.  

See https://symfony.com/doc/current/create_framework/index.html

```
docker build -t my-php-app .
docker run -d --rm -p 80:80 --name my-apache-php-app -v "$PWD":/var/www/html my-php-app
```
