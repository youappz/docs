### BASE
FROM node:20
ENV WORKDIR /usr/src
ENV CHOKIDAR_USEPOLLING=true
ENV WATCHPACK_POLLING=true
WORKDIR $WORKDIR

# RUN yum -y groupinstall 'Development Tools'

RUN npm -g install mintlify

# RUN pnpm install
CMD tail -f /dev/null