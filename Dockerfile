FROM node:latest
WORKDIR /opereation-app

ADD . /opereation-app

RUN yarn install
RUN yarn build
# Webpackによるビルド
RUN yarn run build

CMD [ "yarn", "start" ]
