#Specify a base image
FROM node:alpine

#Specify a working directory on the container filesystem
WORKDIR /var/azure-express-app

#Install dependencies
COPY ./ ./
RUN npm install

#Default command
CMD ["npm", "start"]