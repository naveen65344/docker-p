FROM node
RUN mkdir -p /opt/server
ENV DB_HOST="mysql"
WORKDIR /opt/server
COPY *.js .
COPY package.json .
RUN npm install
CMD ["node","index.js"]

