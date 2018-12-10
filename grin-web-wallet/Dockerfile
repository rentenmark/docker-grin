FROM node:8.14.0-alpine as node

WORKDIR /root

RUN npm install -g @angular/cli@6.0.8 && \
    apk update && \
    apk add git && \
    git clone https://github.com/mimblewimble/grin-web-wallet.git && \
    cd grin-web-wallet && \
    npm install --save-dev @angular-devkit/build-angular && \
    ng build --prod

WORKDIR /root/grin-web-wallet

EXPOSE 4200

ENTRYPOINT ["ng", "serve", "--prod", "--host", "0.0.0.0"]
