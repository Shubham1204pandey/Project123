FROM rupeshsainio9/centoes
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo "HELLO" > /var/www/html/index.html
EXPOSE 80
CMD httpd -DFOREGROUND
