FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY cert.pem /cert/cert.pem
COPY key.pem /cert/key.pem
