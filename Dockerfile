FROM node:21-alpine

USER node

RUN mkdir -p /home/node/app
WORKDIR /home/node/app

COPY --chown=node:node ./package.json ./
RUN npm install

CMD ["npm", "run", "dev"]
# docker build -t viteimage .
# docker run -it --name vuecontainer -p 3030:3030 -v /home/node/app/node_modules -v ./:/home/node/app viteimage