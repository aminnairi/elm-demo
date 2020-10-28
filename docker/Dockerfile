FROM archlinux:20200908

ENV NODE_VERSION v14.15.0
ENV NODE_DISTRO linux-x64
ENV YARN_VERSION v1.22.10

WORKDIR /root

RUN useradd -m user
RUN curl -Lo elm.gz https://github.com/elm/compiler/releases/download/0.19.1/binary-for-linux-64-bit.gz
RUN gunzip elm.gz
RUN chmod +x elm
RUN mv elm /usr/local/bin/
RUN curl -O https://nodejs.org/dist/$NODE_VERSION/node-$NODE_VERSION-$NODE_DISTRO.tar.xz
RUN mkdir -p /usr/local/lib/nodejs
RUN tar -xJvf node-$NODE_VERSION-$NODE_DISTRO.tar.xz -C /usr/local/lib/nodejs 
RUN curl -LO https://github.com/yarnpkg/yarn/releases/download/$YARN_VERSION/yarn-$YARN_VERSION.tar.gz
RUN mkdir -p /usr/local/lib/yarn
RUN tar xzvf yarn-$YARN_VERSION.tar.gz -C /usr/local/lib/yarn

USER user

ENV PATH=/usr/local/lib/nodejs/node-$NODE_VERSION-$NODE_DISTRO/bin:$PATH
ENV PATH=/usr/local/lib/yarn/yarn-$YARN_VERSION/bin:$PATH
