# docker image to build from
FROM node:10

# create app directory
WORKDIR /usr/src/app

# copy json config files
COPY package*.json ./

# install dependencies
RUN npm install

# building for production?
# RUN npm ci --only=production

# bundle app source
COPY . .

# map port to Docker daemon
EXPOSE 3000

# define commands supported
CMD [ "node", "server.js" ]