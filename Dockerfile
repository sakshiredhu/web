FROM node:20

WORKDIR /MYAPP
COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 3000:3000

CMD ["npm","start"]
