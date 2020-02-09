FROM ubuntu
RUN apt-get update && apt-get install -y

FROM nginx
RUN apt-get update && apt-get install -y