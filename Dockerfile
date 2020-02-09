FROM ubuntu
RUN apt-get update && apt-get install -y

FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf