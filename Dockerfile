FROM node:4.1
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install mongodb
COPY . .
CMD ["npm", "start"]
