FROM nginx
LABEL maintainer="aqadirhussain@gmail.com"
COPY .  /usr/share/nginx/html
EXPOSE 8085
ENV createdby="Abdul Qadir Hussain"