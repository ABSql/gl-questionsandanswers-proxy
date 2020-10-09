FROM node:current-slim
WORKDIR /
COPY package.json .
RUN npm install
WORKDIR /server
COPY package.json .
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]
COPY . .