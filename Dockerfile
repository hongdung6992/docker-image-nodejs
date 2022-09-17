FROM node:14.9.0
EXPOSE 3000
WORKDIR /app
RUN npm i npm@latest -g
RUN npm install -g nodemon
COPY package.json package-lock.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]