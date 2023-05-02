FROM node:18.16.0-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "/app/ejercicio4.js"]
