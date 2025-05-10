FROM node:7-alpine

WORKDIR /usr/src/app
COPY . .

RUN npm install --quiet

EXPOSE 16342

CMD [ "npm", "start" ]
