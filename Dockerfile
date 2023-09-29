FROM node:12 AS builder
WORKDIR /app
RUN npm install 
EXPOSE 3000
CMD npm start