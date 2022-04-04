FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

ENV PORT 3000

EXPOSE $PORT

# EXPOSE 3000 < - - или так

CMD ["node", "app.js"]
