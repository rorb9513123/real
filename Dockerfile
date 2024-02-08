FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/rorb9513123/sh1.git

WORKDIR /sh1

RUN npm install

CMD ["npm", "start"]
