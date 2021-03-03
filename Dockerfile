FROM node:latest
WORKDIR /opereation-app

ADD . /opereation-app

RUN yarn install
RUN yarn build
# Webpackによるビルド
RUN ./node_modules/.bin/webpack

CMD [ "yarn", "start" ]
