FROM node
RUN mkdir -p /opt/server
ENV DB_HOST="mysql"
WORKDIR  /opt/server
COPY *.js /opt/server
COPY package.json /opt/server
RUN npm install
CMD ["node","index.js"]