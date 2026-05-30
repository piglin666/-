FROM nginx:1.27-alpine

COPY us-market-clock.html /usr/share/nginx/html/index.html

EXPOSE 80
