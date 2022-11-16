FROM jwilder/nginx-proxy:alpine

COPY ./conf/custom_proxy.conf /etc/nginx/conf.d/custom_proxy.conf