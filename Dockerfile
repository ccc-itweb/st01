# base image
# https://hub.docker.com/_/mysql?tab=tags
FROM mysql:5.7
# EXPOSE: Dockerが公開するポートを指定
EXPOSE 3306
# 初期パスワードを設定する
ENV MYSQL_ROOT_PASSWORD="rtpwd"
# データベース名
ENV MYSQL_DATABASE="study"
# ユーザー名
ENV MYSQL_USER="student"
# パスワード
ENV MYSQL_PASSWORD="stdpwd"
