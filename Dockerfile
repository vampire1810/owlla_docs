FROM node:20-alpine

RUN npm install -g docsify-cli

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["docsify", "serve", ".", "--port", "3000"]
