FROM centos:latest

RUN yum install httpd -y

RUN echo hii> /var/www/html/index.html

CMD /usr/sbin/httpd -DFOREGROUND
