FROM node:current-alpine
WORKDIR /app

COPY package*.json ./
RUN npm inst

COPY . .

CMD ["npm start"]

EXPOSE 3000
