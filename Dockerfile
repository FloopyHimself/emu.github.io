
FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD ["node", "utils/node-server.js"]
