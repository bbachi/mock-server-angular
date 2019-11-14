FROM node:10

WORKDIR /usr/src/server

COPY package.json ./

RUN npm install

EXPOSE 3070

ENTRYPOINT ["node"]
CMD ["server.js"]