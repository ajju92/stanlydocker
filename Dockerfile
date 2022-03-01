FROM node:12-alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD npm run build
CMD npm run start
EXPOSE 6003
