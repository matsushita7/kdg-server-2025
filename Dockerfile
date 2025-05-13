
# 使用したいイメージのベース。Ubuntu,Node.js,Rubyとか
FROM alpine:latest

# インストールしたいやつ入れる。
RUN apk --no-cache add ca-certificates

#
WORKDIR /app

# バイナリファイルだけコピー
COPY ./test .

# バイナリを実行
CMD ["./test"]
