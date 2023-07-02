FROM ubuntu
ADD . /var/www/html
RUN apt-get update -y && apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ENV name Intellipaat
