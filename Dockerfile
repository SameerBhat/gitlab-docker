FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 4567
CMD npm start
