FROM nginxinc/nginx-unprivileged:stable-alpine

LABEL org.opencontainers.image.title="Cringy 404 Page"
LABEL org.opencontainers.image.authors="Roch D'amour <roch.damour@gmail.com>, Nicolas Berbiche <nicolas@normie.dev>"
LABEL org.opencontainers.image.url="https://github.com/notarock/cringy-404-page"
LABEL org.opencontainers.image.documentation="https://github.com/notarock/cringy-404-page"
LABEL org.opencontainers.image.source="https://github.com/notarock/cringy-404-page"

COPY ./index.html /usr/share/nginx/html
COPY ./404.html /usr/share/nginx/html

