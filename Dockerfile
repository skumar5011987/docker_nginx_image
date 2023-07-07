#getting base image
FROM nginx:alpine
LABEL maintainer="Name: Sailesh Kumar, Email: sam@test.com"
WORKDIR /app
COPY index.html /usr/share/nginx/html

