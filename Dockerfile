FROM node:latest
WORKDIR /isOdd
ENV NUMBER 2722
COPY isOdd/* /isOdd/
RUN npm install
ENTRYPOINT node isOdd.js