FROM node:latest
WORKDIR /opereation-app
# パッケージをインストール
RUN yarn install

# コンテナを起動する際に実行されるコマンド
CMD [ "yarn", "start" ]
