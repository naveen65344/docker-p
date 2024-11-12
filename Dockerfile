FROM node
RUN mkdir -p /opt/server
WORKDIR /opt/server
COPY *.js .
COPY index.js .
RUN npm install
CMD ["node","index.js"]