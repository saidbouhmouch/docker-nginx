FROM nginx:stable-alpine
RUN rm /etc/nginx/conf.d/default.conf
EXPOSE 80
 