From ubuntu
Run apt update
Run apt install apache2 -y
Copy . /var/www/html
Entrypoint apachectl -D FOREGROUND
