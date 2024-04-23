### BASE
FROM node:20
ENV WORKDIR /usr/src
WORKDIR $WORKDIR

# RUN yum -y groupinstall 'Development Tools'

RUN npm -g install pnpm

# RUN pnpm install
CMD tail -f /dev/null