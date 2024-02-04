FROM node:18.14.2

WORKDIR /app

COPY package*.json ./

# Fügen Sie diesen Befehl hinzu, um den NPM-Cache zu bereinigen
RUN npm cache clean --force

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "run", "dev" ]