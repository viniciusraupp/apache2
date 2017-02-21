FROM eboraas/apache-php
MAINTAINER Vinicius Raupp Alves <cti@canoas.ifrs.edu.br>
EXPOSE 80
#EXPOSE 443
#COPY src/ojs/ /var/www/html/
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
