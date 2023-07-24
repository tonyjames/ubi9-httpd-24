FROM registry.access.redhat.com/ubi9/httpd-24:latest

COPY src/* /opt/app-root/src/
