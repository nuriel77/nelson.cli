FROM node:6.9.5-alpine

RUN npm i -g nelson.cli
WORKDIR /usr/src/nelson

EXPOSE 16600
EXPOSE 18600

ENTRYPOINT ["nelson"]