
faiza232574@gmail.com
9:45 AM (3 minutes ago)
to me

FROM node:alpine

WORKDIR '/app'

 

COPY package.json .

 

RUN npm install

COPY . .

CMD ["npm","start"]
