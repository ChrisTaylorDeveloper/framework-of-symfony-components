# Framework of Symfony components

The Symfony Create your own PHP Framework tutorial.  

See https://symfony.com/doc/current/create_framework/index.html

```
docker build -t symf_fw_tut .
docker run -d --rm -p 80:80 --name running_symf_fw_tut -v "$PWD":/var/www/html symf_fw_tut
```
