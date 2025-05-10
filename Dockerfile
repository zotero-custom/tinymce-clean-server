# FROM node:7-alpine
FROM node:12-alpine

WORKDIR /usr/src/app
COPY . .

RUN npm install --quiet

EXPOSE 16342

CMD [ "npm", "start" ]
