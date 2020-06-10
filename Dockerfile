from centos:latest
RUN yum install httpd -y
COPY /home/ubuntu  /var/www/html

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
