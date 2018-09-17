# Change image name if on a newer stack
FROM heroku/heroku:18-build 
# Change version to same version of image
ENV HEROKU_VERSION 18
# Change nginx version if needed, lower than 1.13.x fails on v>=18
ENV NGINX_VERSION 1.14.0

ADD scripts/build_nginx.sh /
RUN ./build_nginx.sh