FROM ubuntu:latest
ENV TZ=Asia/Kolkata
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
    apache2 \
    apache2-utils 
RUN apt-get clean
COPY ./index.html /var/www/html/index.html
EXPOSE 80