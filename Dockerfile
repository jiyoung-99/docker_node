FROM node:10

COPY ./ ./

RUN npm install

EXPOSE 8080

WORKDIR /usr/src/app

CMD ["node", "server.js"]