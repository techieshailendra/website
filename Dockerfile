FROM ubuntu
Run apt update
Run apt install apache2 -y
ADD . /var/www/html
ENTRY POINT apachect1 -D FOREGROUND
