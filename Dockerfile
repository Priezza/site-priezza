FROM node:wheezy
ADD . /app
WORKDIR /app
RUN npm install -g http-server
EXPOSE 8080
CMD ["http-server"]