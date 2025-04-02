FROM node:alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY src ./src

CMD ["node", "src/server.js"]