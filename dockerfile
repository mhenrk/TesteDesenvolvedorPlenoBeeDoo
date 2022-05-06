FROM node:14

WORKDIR /usr/api

COPY package*.json ./
RUN npm i

COPY . .