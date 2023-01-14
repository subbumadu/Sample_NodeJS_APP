FROM node:12

MAINTAINER subbu

COPY . /src/app

WORKDIR /src/app

RUN npm install -f && \
        npm i -D nodemon

EXPOSE 3000

ENTRYPOINT npm run dev
