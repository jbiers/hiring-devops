FROM node:18-alpine as builder

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install ci --production

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]