// create a simple webpage using nginx as base image
FROM nginx:latest
COPY ./web/index.html /usr/share/nginx/html/index.html
