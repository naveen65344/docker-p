# Use a smaller base image (node:alpine)
FROM node:18-alpine

# Set the working directory
WORKDIR /opt/server

# Set environment variables
ENV DB_HOST="mysql"

# Copy package.json and package-lock.json first to leverage Docker caching
COPY package*.json /opt/server/

# Install dependencies and clean up npm cache
RUN npm install --production && rm -rf /root/.npm /opt/server/node_modules/.bin

# Copy the application code
COPY *.js /opt/server/

# Expose the port (optional, if your app listens on a specific port)
EXPOSE 3000

# Set the command to run the application
CMD ["node", "index.js"]
