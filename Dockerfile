FROM nginx:stable-alpine
MAINTAINER Roch D'Amour <roch.damour@gmail.com>

COPY ./index.html /usr/share/nginx/html
COPY ./404.html /usr/share/nginx/html

