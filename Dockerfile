FROM nginx AS build
WORKDIR /usr/src/app
COPY dist/toh /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
