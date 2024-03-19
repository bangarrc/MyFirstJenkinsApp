FROM centos:centos7
RUN yum install httpd -y
COPY index.html /var/html/www/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
