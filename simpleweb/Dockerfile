# Specify a base image
FROM node:14-alpine

# Specifiying a working directory
WORKDIR /usr/app

# Copying the dependencies required for npm
COPY /package.json ./

# Install some dependencies
RUN npm install

# Copy remainining files and directories
COPY ./ ./

# Default Command
CMD [ "npm", "start" ]

