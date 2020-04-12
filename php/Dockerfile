# このイメージを元に使って
FROM centos:centos7

# イメージの中にアプリ用ディレクトリを作成
RUN mkdir -p ~/work
RUN yum -y install php

# イメージの中の"cd"
WORKDIR ~/work

# コンテナのポート8000をホストに開示
EXPOSE 8000


