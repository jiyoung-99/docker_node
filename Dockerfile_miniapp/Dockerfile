FROM node:10

# create my dir
WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

EXPOSE 8080

COPY ./ /

CMD ["node", "server.js"]