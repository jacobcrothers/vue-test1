FROM node:8.4.0-alpine

WORKDIR /app

COPY package.json /app/package.json
RUN npm install
COPY src src
COPY main.html main.html
COPY .babelrc .babelrc
COPY server.js server.js
RUN mkdir public

CMD [ "npm", "run", "serve" ]