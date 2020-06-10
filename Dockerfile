from centos:latest
RUN yum install httpd -y
WORKDIR /root/task3
COPY . /var/www/html
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
