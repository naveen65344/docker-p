FROM node
RUN mkdir -p /opt/server
WORKDIR  /opt/server
COPY *.js /opt/server
COPY index.js /opt/server
npm install
CMD ["node","index.js"]