FROM dockette/nodejs:v13

WORKDIR /node/app
COPY * /node/app/

RUN npm install

CMD npm run start
