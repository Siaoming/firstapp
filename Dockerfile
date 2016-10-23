FROM centos
MAINTAINER John
RUN yum install httpd -y
RUN echo ‘I love this instructor.’ > /var/www/html/index.html
EXPOSE 80 443
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
