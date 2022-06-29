# use the latest LTS (long term support) version 16 of node
FROM node:16

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

# create node/modules
RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "app.js" ]