FROM node
RUN mkdir -p /opt/server
ENV DB_HOST="mysql"
WORKDIR /opt/server
COPY *.js .
COPY pacakge.json .
RUN npm install
CMD ["node","index.js"]


