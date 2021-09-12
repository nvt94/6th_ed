FROM ruby:2.7.4

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt-get update -y \
  && apt-get install -y \
    nodejs \
    yarn \
    git-core \
    nano \
    zlib1g-dev \
    build-essential \
    libssl-dev \
    default-mysql-client \
    cmake \
    libmariadb-dev \
    libsass-dev \
    curl \
    openssh-client \
    imagemagick \
    gnupg2 \
    default-libmysqlclient-dev \
    tzdata \
    zsh \
  && apt-get clean \
  && rm -rf /var/cache/apt/archives/* \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
  && truncate -s 0 /var/log/*log

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ENV LANG=C.UTF-8 \
  TZ=Asia/Tokyo

WORKDIR /rails6

EXPOSE 3000