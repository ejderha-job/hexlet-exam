FROM node:20.15
WORKDIR /app
COPY ./package.json ./package.json
RUN npm i
COPY . .
CMD ["node","index.js"]