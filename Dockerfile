FROM rupeshsainio9/centoes
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo "GIT ASSIGNMENT OF DOCKER FILE IS COMPLEATED BY SHUBHAM PANDEY" > /var/www/html/index.html
EXPOSE 80
CMD httpd -DFOREGROUND
