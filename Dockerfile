FROM node:latest

WORKDIR C:\Users\david\Work\torch\brainscale-app\brainscale-simple-app

RUN npm install express ejs

COPY . .

RUN npm install

CMD ["node", "app.js"]
