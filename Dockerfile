FROM node:22.14.0-slim

RUN npm install -g @nestjs/cli@11.0.5

USER node

WORKDIR /home/node/app

CMD [ "tail", "-f", "/dev/null" ]