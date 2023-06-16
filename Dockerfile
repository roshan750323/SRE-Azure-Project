FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
RUN sed -i 's/Listen 80/Listen 81/' /etc/apache2/ports.conf
EXPOSE 81
CMD ["apache2ctl", "-D", "FOREGROUND"]
