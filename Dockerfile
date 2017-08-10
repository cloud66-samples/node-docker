FROM node:0.12.2-onbuild

ENV APP_HOME /app
RUN mkdir /app
WORKDIR /app

ADD . /app

RU cd /app; npm install

CMD ["node","index.js"]
