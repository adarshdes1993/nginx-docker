FROM nginx:alpine
LABEL maintainer="adarshdessai1993@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

