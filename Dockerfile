FROM node:14

RUN mkdir -p /usr/src/hokusai-api && chown -R node:node /usr/src/hokusai-api

WORKDIR /usr/src/hokusai-api

COPY package.json yarn.lock ./

USER node

RUN yarn install --pure-lockfile

COPY --chown=node:node . .

EXPOSE 3000
