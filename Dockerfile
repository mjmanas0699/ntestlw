From centos:latest
RUN yum install httpd -y              
WORKDIR /root/task                                                                                                      
COPY . /var/www/html                                                                                                                        
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
