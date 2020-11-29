ARG NODE_VERSION=12
FROM node:${NODE_VERSION}

RUN npm install -g @vue/cli

