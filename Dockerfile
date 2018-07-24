FROM node

RUN mkdir -p /opt/www
RUN npm install -g http-server

CMD ["http-server","/opt/www"]

EXPOSE 8080
