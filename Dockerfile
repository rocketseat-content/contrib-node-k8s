FROM node:12-alpine

RUN mkdir -p /usr/app

COPY . ./usr/app

WORKDIR /usr/app
RUN npm i 

EXPOSE 3000

ENTRYPOINT ["npm", "start"]
