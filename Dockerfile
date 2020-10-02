FROM keymetrics/pm2:latest-stretch
RUN apk add --no-cache \
    yarn \
    bash
