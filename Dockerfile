FROM node:19-alpine
COPY . /tmp
WORKDIR /tmp
RUN npm install
EXPOSE 3001
CMD [ "node", "app.js" ]
