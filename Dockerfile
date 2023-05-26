# Use an official Node.js runtime as the base image
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /app

COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the app's source code to the container
COPY . .

RUN npm run build
