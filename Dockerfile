From ubuntu

RUN apt-get update

RUN apt-get install apache2

#copy from folder
copy . /var/www/html

#now start the server
CMD ["apachectl", "-D", "FOREGROUND"]
