FROM docker.io/nodered/node-red

RUN npm -g install node-red node-red-contrib-postgresql node-red-node-tail

