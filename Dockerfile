FROM nginx:latest
#WORKDIR /DocJen
# Заменяем дефолтную страницу nginx
RUN rm -rf /usr/share/nginx/html/*
COPY ./index.html /usr/share/nginx/html

#COPY ./.nginx/nginx.conf /etc/nginx/nginx.conf
