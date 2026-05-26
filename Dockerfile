FROM node:20-alpine

WORKDIR /kaur_kiranpreet_site

COPY package*.json ./

RUN npm install --legacy-peer-deps

COPY . .

EXPOSE 3000

CMD ["npm", "start"]