FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i 

COPY . .

CMD [ "node", "main.js" ]