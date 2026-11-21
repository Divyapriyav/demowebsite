From ubuntu
Run apt update
Run apt install apache2 -y
Copy . /www/var/html
Entrypoint apachectl -D FOREGROUND
