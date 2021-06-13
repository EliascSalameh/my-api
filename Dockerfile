FROM node:alpine
WORKDIR '/app'

COPY package.json .
RUN  npm install
COPY . .

<<<<<<< HEAD
EXPOSE 3001
=======
EXPOSE 3000
>>>>>>> 91c4eefc94a1826cf053d3a65e5b74fc61589a66
CMD ["npm","start"]

