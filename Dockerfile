FROM node:latest
WORKDIR /opereation-app

ADD . /opereation-app

RUN yarn install
RUN yarn build

CMD [ "yarn", "start" ]
