FROM node:16.16.0-alpine3.16

WORKDIR /app

COPY . /app

RUN npm ci

EXPOSE 9001

ENTRYPOINT ["/app/docker-entrypoint.sh"]
