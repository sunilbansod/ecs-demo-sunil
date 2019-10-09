FROM ubuntu:latest 
RUN apt-get update 
RUN apt-get install apache*
EXPOSE 80 CMD [“apache2ctl”, “-D”, “FOREGROUND”]
