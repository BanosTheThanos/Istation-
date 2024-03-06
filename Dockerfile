FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Banosthethanos/Istation.git

WORKDIR /Istation

RUN npm install

CMD npm start
