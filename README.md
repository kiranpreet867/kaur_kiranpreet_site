# Coding Assignment 11

## Student Name
Kiranpreet Kaur

## Description
This project creates a Docker development environment for a React application.

The website displays:

Codin 1

## Build Docker Image

```bash
docker build -t kaur_kiranpreet_coding_assignment11 .
```

## Run Docker Container

```bash
docker run --name kaur_kiranpreet_coding_assignment11 -p 7775:3000 kaur_kiranpreet_coding_assignment11
```

## Open Website

Open:

http://localhost:7775

## Dockerfile Explanation

FROM node:20-alpine
- Uses lightweight Node.js image

WORKDIR /kaur_kiranpreet_site
- Creates working directory

COPY package*.json ./
- Copies dependency files

RUN npm install
- Installs React dependencies

COPY . .
- Copies all project files

EXPOSE 3000
- Opens port 3000

CMD ["npm", "start"]
- Starts React application