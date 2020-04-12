# このイメージを元に使って
FROM centos:centos7

# イメージの中にアプリ用ディレクトリを作成
RUN mkdir -p ~/work
RUN rpm --import https://rpms.remirepo.net/RPM-GPG-KEY-remi
RUN yum install -y yum-utils https://rpms.remirepo.net/enterprise/remi-release-7.rpm
#RUN yum install -y --enablerepo=remi-php74 php which
RUN yum install -y --enablerepo=remi-php74 php php-mbstring php-intl php-phpunit-PHPUnit zip unzip 
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/tmp
RUN mv /tmp/composer.phar /usr/local/bin/composer

# composer
RUN composer global require "phpunit/phpunit=7.*"

# イメージの中の"cd"
WORKDIR ~/work

# コンテナのポート8000をホストに開示
EXPOSE 8000

