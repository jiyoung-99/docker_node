FROM node:10

# create my dir
WORKDIR /usr/src/app

#package.json만 먼저 복사
COPY package.json ./

# package.json 종속성 다운
RUN npm install

EXPOSE 8080

#전체 코드 복사
COPY ./ ./

CMD ["node", "server.js"]