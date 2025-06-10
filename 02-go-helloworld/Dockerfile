
# 使用したいイメージのベース。Ubuntu,Node.js,Rubyとか。
# golang:alpineとかはすでにDockerがインストールされてたり、誰かが手を加えているので便利な状態となっている。
FROM alpine:latest


# このPCのどこにこの仮想的なDockerのやつを作るか。
WORKDIR /app

# バイナリファイルのコピー。ここのパスはDockerfileをビルドする時にいる階層でのパスなので、実行する場所によって転けてしまう。
COPY ./hello .

# バイナリを実行
CMD ["./hello"]


