FROM node:latest

WORKDIR /usr/src/app

RUN git clone https://github.com/jef/nvidia-snatcher.git .

RUN npm i

CMD [ "npm", "run", "start" ]