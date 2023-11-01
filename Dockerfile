FROM nginx:latest
RUN rm -r /usr/share/nginx/html/*
ADD ./build/ /usr/share/nginx/html/
