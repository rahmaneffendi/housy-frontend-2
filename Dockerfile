FROM node:dubnium-alpine3.11
WORKDIR /usr/app
COPY . .
RUN yarn install
EXPOSE 3000
CMD [ "yarn", "start" ]
