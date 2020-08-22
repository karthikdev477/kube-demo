//simple webpage using nginx image
FROM nginx:latest
COPY ./web/index.html /usr/share/nginx/html/index.html
