#pull the httpd docker image 
FROM httpd:latest

# person who is maintaining the docker file
MAINTAINER vgold999@gmail.com

#copying the coffeeshop application file from the source directory to destination HTTPD container directory
COPY ./html/ /usr/local/apache2/htdocs/
