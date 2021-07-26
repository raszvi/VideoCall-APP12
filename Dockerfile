FROM node:14


WORKDIR  /webapp

COPY package*.json ./

RUN npm install

COPY . /webapp

EXPOSE 8080

CMD ["node", "server.js"]
