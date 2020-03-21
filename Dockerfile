FROM nginx:alpine
MAINTAINER Roch D'Amour <roch.damour@gmail.com>

COPY ./index.html /usr/share/nginx/html

