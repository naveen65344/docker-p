FROM node
RUN mkdir -p /opt/server
ENV DB_HOST="mysql"
RUN WORKDIR /opt/server
copy *.js .
copy package.json .
RUN npm install
CMD ["node","index.js"]
