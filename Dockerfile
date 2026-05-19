FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY logo_sharepay.svg /usr/share/nginx/html/logo_sharepay.svg

EXPOSE 80
