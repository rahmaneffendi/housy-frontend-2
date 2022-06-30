FROM node:dubnium-alpine3.11
WORKDIR /usr/app
COPY . .
RUN npm install
RUN npm run build
RUN npm install serve -g
EXPOSE 3000
CMD [ "npm", "start" ]
