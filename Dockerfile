FROM registry.access.redhat.com/ubi9/httpd-24:latest

COPY src/* /var/www/html/
