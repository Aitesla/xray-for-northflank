# Use the official Node.js image as the base image
FROM node:lts-alpine3.18

# set working directory
WORKDIR /app

# Copy the application files into the container
COPY . .

# EXPOSE 3000

# Install application dependencies
RUN npm install

# Set the default command, i.e. start the application
CMD ["npm", "start"]
