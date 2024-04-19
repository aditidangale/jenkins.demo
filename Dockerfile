FROM ubuntu/apache2
WORKDIR var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "Welecome to HPCSA" > index.html
CMD [ "apache2ctl","-d", "FORGROUND"]
