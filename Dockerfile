FROM nginx
ADD cert.key /etc/ssl/certs/cert.key
ADD cert.crt /etc/ssl/certs/cert.crt
ADD nginx.conf /etc/nginx/nginx.conf
ADD index.html /data/index.html