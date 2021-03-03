# reactTest
Operation verification of React

# ReactAPPの起動
`cd operation-app`
で対象プロジェクトまで移動

`docker-compose build`
`docker-compose up`
でDocker上で起動する
※ ビルド前にnode_modulesは削除しておく

##　※外側にnode_modulesを作成したい場合
`docker run --rm -v $PWD:/myapp -w /app node:latest npm install`
