FROM node
RUN mkdir -p /opt/server
WORKDIR  /opt/server
COPY *.js /opt/server
COPY package.json /opt/server
RUN npm install
CMD ["node","index.js"]