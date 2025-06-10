
# 使用したいイメージのベース。Ubuntu,Node.js,Rubyとか。
# golang:alpineとかはすでにDockerがインストールされてたり、誰かが手を加えているので便利な状態となっている。
FROM alpine:latest


# インストールしたいやつ入れるところ。この環境内でのコマンドラインで何を使うか。
RUN apk --no-cache add ca-certificates

# このPCのどこにこの仮想的なDockerのやつを作るか。←違うかも、コピーで持ってくるやつをどこに置くか？
WORKDIR /app

# バイナリファイルのコピー。ここのパスはDockerfileをビルドする時にいる階層でのパスなので、実行する場所によって転けてしまう。
# このコンテナ内にコピーして持ってくるという意。どこに保存するかも気にする
COPY ./hello .

# バイナリを実行
CMD ["./hello"]


