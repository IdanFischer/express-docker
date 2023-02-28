FROM node:16-alpine3.17

WORKDIR /src/

COPY . .

RUN npm install

ENV PORT=3030

EXPOSE 3080

CMD [ "npm", "start"]