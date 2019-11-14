FROM node:10

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install -g @angular/cli && npm install

EXPOSE 4200

CMD ["ng", "serve"]