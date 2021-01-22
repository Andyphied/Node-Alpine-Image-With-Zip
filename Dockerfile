FROM node:15-alpine

RUN apk update && apk upgrade && \
    apk add zip