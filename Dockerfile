FROM node:latest
MAINTAINER mounika<salakulamounika26@gmail.com>
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
