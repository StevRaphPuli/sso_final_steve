FROM node:alpine
WORKDIR /the/workdir/path
COPY package.json /the/workdir/path/
RUN yarn
COPY . /the/workdir/path/
CMD [ "node","app.js" ]